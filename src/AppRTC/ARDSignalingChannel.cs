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
}
