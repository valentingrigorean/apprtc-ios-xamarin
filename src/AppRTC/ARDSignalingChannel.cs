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

        protected ARDSignalingChannel(string url, string restUrl)
        {
            Url = url;
            RestUrl = restUrl;
        }

        public IARDSignalingChannelDelegate Delegate { get; set; }

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

    public class ARDSignalingChannelLoopback : ARDSignalingChannel, IARDSignalingChannelDelegate
    {
        private readonly ARDSignalingChannel _channel;

        public ARDSignalingChannelLoopback(Func<IARDSignalingChannelDelegate, ARDSignalingChannel> channelFactory) : base(null, null)
        {
            _channel = channelFactory(this);
        }

        public override void Disconnect()
        {
            _channel.Disconnect();
        }

        public override void RegisterForRoomId(string roomId, string clientId)
        {
            _channel.RegisterForRoomId(roomId, clientId);
        }

        public override void SendMessage(ARDSignalingMessage message)
        {
            _channel.SendMessage(message);
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
