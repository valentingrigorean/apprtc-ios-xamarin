//
// ARDSignalingChannel.cs
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
using AppRTC.Extensions;
using Foundation;
using Newtonsoft.Json;
using Square.SocketRocket;
using WebRTCBinding;

namespace AppRTC
{
    public enum ARDSignalingChannelState
    {
        Closed,
        // State when connection is established but not ready for use.
        Open,
        // State when connection is established and registered.
        Registered,
        // State when connection encounters a fatal error.
        Error
    }

    public interface IARDSignalingChannelDelegate
    {
        void DidChangeState(ARDSignalingChannel channel, ARDSignalingChannelState state);
        void DidReceiveMessage(ARDSignalingChannel channel, ARDSignalingMessage message);
    }

    public abstract class ARDSignalingChannel
    {
        private ARDSignalingChannelState _state;

        protected string Url { get; }
        protected string RestUrl { get; }

        protected string WebRestFormated => $"{RestUrl}/{RoomId}/{ClientId}";

        protected ARDSignalingChannel(string url, string restUrl)
        {
            Url = url;
            RestUrl = restUrl;
        }

        public IARDSignalingChannelDelegate Delegate { get; protected set; }

        public string RoomId { get; protected set; }
        public string ClientId { get; protected set; }

        public ARDSignalingChannelState State
        {
            get => _state;
            protected set
            {
                if (_state == value)
                    return;
                _state = value;
                Delegate?.DidChangeState(this, value);
            }
        }

        public abstract void Disconnect();
        public abstract void RegisterForRoomId(string roomId, string clientId);
        public abstract void SendMessage(ARDSignalingMessage message);
    }

    public class ARDWebSocketClient : ARDSignalingChannel, IDisposable
    {
        private readonly WebSocket _socket;
        private bool _isRegisteringWithColider;

        public ARDWebSocketClient(string url, string restUrl, IARDSignalingChannelDelegate @delegate) : base(url, restUrl)
        {
            Delegate = @delegate;
            _socket = new WebSocket(new NSUrl(url));
            Wire(_socket);
            _socket.Open();
        }

        public void Dispose()
        {
            Disconnect();
        }

        public override void Disconnect()
        {
            if (State == ARDSignalingChannelState.Closed ||
               State == ARDSignalingChannelState.Error)
                return;
            UnWire(_socket);
            _socket.Close();
            Debug.WriteLine($"C->WSS DELETE rid:{RoomId} cid:{ClientId}");
            var url = new NSUrl(WebRestFormated);
            var request = new NSMutableUrlRequest(url)
            {
                HttpMethod = "DELETE",
                Body = null
            };
            request.SendAsyncRequest(null);
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
            Contract.Requires(!string.IsNullOrEmpty(RoomId));
            var data = message.JsonData;
            var payload = data != null ? new NSString(data, NSStringEncoding.UTF8) : new NSString("{}");
            switch (State)
            {
                case ARDSignalingChannelState.Registered:
                    var messageDict = new NSDictionary(
                        "cmd", "send",
                        "msg", payload);

                    var messageJSON = NSJsonSerialization.Serialize(
                        messageDict, NSJsonWritingOptions.PrettyPrinted, out NSError err);

                    var messageString = new NSString(
                        messageJSON, NSStringEncoding.UTF8);

                    Debug.WriteLine($"C->WSS:{messageString}");
                    _socket.Send(messageString);
                    break;
                default:
                    Debug.WriteLine($"C->WSS:{payload}");
                    var url = new NSUrl(WebRestFormated);
                    url.SendAsyncPostToURL(data, null);
                    break;
            }

        }

        private void RegisterWithCollider()
        {
            _isRegisteringWithColider = true;
            if (State == ARDSignalingChannelState.Registered)
            {
                return;
            }

            var registerMessage = new NSDictionary(
                "cmd", "register",
                "roomid", RoomId,
                "clientid", ClientId);

            var message = NSJsonSerialization.Serialize(
                registerMessage, NSJsonWritingOptions.PrettyPrinted, out NSError err);

            Debug.WriteLine($"Registering on WSS for rid:{RoomId} cid:{ClientId}");
            //// Registration can fail if server rejects it. For example, if the room is
            //// full.
            _socket.Send(new NSString(message, NSStringEncoding.UTF8));
            State = ARDSignalingChannelState.Registered;

            _isRegisteringWithColider = false;
        }

        private void Wire(WebSocket socket)
        {
            socket.WebSocketOpened += WebSocketDidOpen;
            socket.WebSocketFailed += WebSocketDidFailWithError;
            socket.WebSocketClosed += WebSocketDidClose;
            socket.ReceivedMessage += WebSocketDidReceiveMessage;
        }

        private void UnWire(WebSocket socket)
        {
            socket.WebSocketOpened -= WebSocketDidOpen;
            socket.WebSocketFailed -= WebSocketDidFailWithError;
            socket.WebSocketClosed -= WebSocketDidClose;
            socket.ReceivedMessage -= WebSocketDidReceiveMessage;
        }

        private void WebSocketDidOpen(object sender, EventArgs e)
        {
            Debug.WriteLine("WebSocket connection opened.");
            State = ARDSignalingChannelState.Open;
            RegisterWithCollider();
        }

        private void WebSocketDidReceiveMessage(object sender, WebSocketReceivedMessageEventArgs e)
        {
            var message = e.Message;
            SocketResponse socketResponse;
            try
            {
                socketResponse = JsonConvert.DeserializeObject<SocketResponse>(message?.ToString());
            }
            catch (Exception ex)
            {
                Debug.WriteLine($"Invalid json error: {ex.Message} message:{message}");
                return;
            }

            if (!string.IsNullOrEmpty(socketResponse.error))
            {
                Debug.WriteLine($"WSS error: {socketResponse.error}");
                return;
            }

            var payload = ARDSignalingMessage.MessageFromJSONString(socketResponse.msg);
            Debug.WriteLine($"WSS->C: {payload}");

            Delegate?.DidReceiveMessage(this, payload);
        }

        private void WebSocketDidFailWithError(object sender, WebSocketFailedEventArgs e)
        {
            Debug.WriteLine($"WebSocket error: {e.Error}");
            State = ARDSignalingChannelState.Error;
        }

        private void WebSocketDidClose(object sender, WebSocketClosedEventArgs e)
        {
            Debug.WriteLine($"WebSocket closed with code: {e.Code} reason:{e.Reason} wasClean:{e.WasClean}");
            Contract.Requires(State != ARDSignalingChannelState.Error);
            State = ARDSignalingChannelState.Closed;
        }

        private class SocketResponse
        {
            public string msg
            {
                get;
                set;
            }

            public string error
            {
                get;
                set;
            }
        }
    }

    public class ARDLoopbackWebSocketChannel : ARDWebSocketClient, IARDSignalingChannelDelegate
    {
        public ARDLoopbackWebSocketChannel(string url, string restUrl) : base(url, restUrl, null)
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
