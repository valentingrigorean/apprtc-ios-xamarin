//
// PusherARDSignalingChannel.cs
//
// Author:
//       valentingrigorean <valentin.grigorean1@gmail.com>
//
// Copyright (c) 2019 
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Diagnostics.Contracts;
using Newtonsoft.Json;
using WebRTCBinding;

namespace AppRTC.Pusher
{
    public class PusherARDSignalingChannel : ARDSignalingChannel
    {
        private readonly List<ARDSignalingMessage> _messageQueue = new List<ARDSignalingMessage>();

        private readonly PusherClientConfig _config;
        private readonly string _eventName;

        private readonly PusherClient.Pusher _pusher;
        private PusherClient.Channel _channel;

        public PusherARDSignalingChannel(string url, string restUrl, IARDSignalingChannelDelegate @delegate, PusherClientConfig config) : base(url, restUrl)
        {
            _config = config;
            _eventName = config.EventName;

            _pusher = new PusherClient.Pusher(config.AppKey, _config.Options);
            _pusher.ConnectionStateChanged += ConnectionStateChanged;

            Debug.WriteLine("Opening PusherClient.");

            _pusher.Connect();

            Delegate = @delegate;

        }

        public PusherARDRoomServerClient Client { get; set; }

        public Action OnRegister { get; set; }

        public override void Disconnect()
        {
            if (State == ARDSignalingChannelState.Closed ||
               State == ARDSignalingChannelState.Error)
                return;

            Debug.WriteLine($"C->PusherClient DELETE rid:{RoomId} cid:{ClientId}");

            if (_channel != null)
            {
                _channel.Unsubscribe();
                _channel = null;
            }
            _pusher.ConnectionStateChanged -= ConnectionStateChanged;
            _pusher.Disconnect();

            State = ARDSignalingChannelState.Closed;
        }

        public override void RegisterForRoomId(string roomId, string clientId)
        {
            Contract.Requires(!string.IsNullOrEmpty(roomId));
            Contract.Requires(!string.IsNullOrEmpty(clientId));

            RoomId = roomId;
            ClientId = clientId;

            if (State == ARDSignalingChannelState.Open)
                RegisterWithCollider();
        }

        public override void SendMessage(ARDSignalingMessage message)
        {
            Contract.Requires(!string.IsNullOrEmpty(RoomId));

            var payload = new PusherMessage
            {
                id = ClientId,
                message = message.JsonData?.ToString()
            };

            var json = JsonConvert.SerializeObject(payload, Formatting.Indented);

            switch (State)
            {
                case ARDSignalingChannelState.Registered:
                    Debug.WriteLine($"C->PusherClient:{json}");
                    //TODO(vali):{"event":"pusher:error","data":{"code":null,"message":"To send client events, you must enable this feature in the Settings page of your dashboard."}}
                    // enabled client side events?
                    Client.SendClientMessage(message, RoomId, ClientId);
                    //_channel.Trigger("client-" + _eventName, json);
                    break;
                default:
                    Debug.WriteLine($"C->PusherClient:{json}");
                    AddMessageToQueue(message);
                    break;
            }
        }

        private void AddMessageToQueue(ARDSignalingMessage message)
        {
            switch (message.Type)
            {
                case ARDSignalingMessageType.Answer:
                case ARDSignalingMessageType.Offer:
                    _messageQueue.Insert(0, message);
                    break;
                default:
                    _messageQueue.Add(message);
                    break;
            }
        }

        private void RegisterWithCollider()
        {
            if (State == ARDSignalingChannelState.Registered)
                return;


            var channels = _pusher.Channels;

            _channel = _pusher.Subscribe(RoomId);
            _channel.Bind(_eventName, PusherDidReceiveMessage);

            State = ARDSignalingChannelState.Registered;

            Debug.WriteLine($"Registering on PusherClient for rid:{RoomId} cid:{ClientId}");

            DrainMessageQueueIfReady();

            OnRegister?.Invoke();
        }

        private void DrainMessageQueueIfReady()
        {
            if (State != ARDSignalingChannelState.Registered)
                return;
            foreach (var msg in _messageQueue)
            {
                SendMessage(msg);
            }

            _messageQueue.Clear();
        }

        private void ConnectionStateChanged(object sender, PusherClient.ConnectionState state)
        {
            Debug.WriteLine("PusherClient connection state:{0}", state);

            switch (state)
            {
                case PusherClient.ConnectionState.Initialized:
                    break;
                case PusherClient.ConnectionState.Connecting:
                    break;
                case PusherClient.ConnectionState.Connected:
                    State = ARDSignalingChannelState.Open;
                    RegisterWithCollider();
                    break;
                case PusherClient.ConnectionState.Disconnected:
                    State = ARDSignalingChannelState.Closed;
                    break;
                case PusherClient.ConnectionState.WaitingToReconnect:
                    break;
            }
        }


        private void PusherDidReceiveMessage(dynamic message)
        {
            PusherMessage pusherMessage;
            try
            {
                pusherMessage = JsonConvert.DeserializeObject<PusherMessage>(message);
            }
            catch (Exception ex)
            {
                Debug.WriteLine($"Invalid json error: {ex.Message} message:{message}");
                return;
            }

            if (ClientId == pusherMessage.id)
            {
                return;
            }

            var payload = ARDSignalingMessage.MessageFromJSONString(pusherMessage.message);
            Debug.WriteLine($"PusherClient->C: {payload}");
            Delegate?.DidReceiveMessage(this, payload);
        }


    }

    public class PusherLoopbackARDSignalingChannel : PusherARDSignalingChannel, IARDSignalingChannelDelegate
    {
        public PusherLoopbackARDSignalingChannel(string url, string restUrl, PusherClientConfig config) : base(url, restUrl, null, config)
        {
            Delegate = this;
        }

        public void DidChangeState(ARDSignalingChannel channel, ARDSignalingChannelState state)
        {

        }

        public void DidReceiveMessage(ARDSignalingChannel channel, ARDSignalingMessage message)
        {
            switch (message.Type)
            {
                case ARDSignalingMessageType.Offer:
                    var sdpMessage = (ARDSessionDescriptionMessage)message;
                    var description = sdpMessage.Description;
                    var dsc = description.Sdp;
                    dsc = dsc.Replace("offer", "answer");
                    var answerDescription = new RTCSessionDescription(RTCSdpType.Answer, dsc);
                    var answer = new ARDSessionDescriptionMessage(answerDescription);
                    SendMessage(answer);
                    break;
                case ARDSignalingMessageType.Answer:
                    // Should not receive answer in loopback scenario.
                    break;
                case ARDSignalingMessageType.Candidate:
                case ARDSignalingMessageType.CandidateRemoval:
                    SendMessage(message);
                    break;
                case ARDSignalingMessageType.Bye:
                    // Nothing to do.
                    break;
            }
        }
    }
}
