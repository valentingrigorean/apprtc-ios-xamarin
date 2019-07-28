//
// SignalingChannel.cs
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
using System.Diagnostics;
using System.Diagnostics.Contracts;
using AppRTC.H113.Extenstions;
using AppRTC.H113.Models;
using Foundation;
using Newtonsoft.Json;
using Square.SocketRocket;

namespace AppRTC.H113
{
    public class SignalingChannel : ARDWebSocketClient
    {
        public SignalingChannel(string url, string restUrl, IARDSignalingChannelDelegate @delegate) : base(url, restUrl, @delegate)
        {
        }

        public event EventHandler OnSocketOpen;

        public override void Disconnect()
        {
        }

        public override void SendMessage(ARDSignalingMessage message)
        {
            Contract.Requires(!string.IsNullOrEmpty(RoomId));
            Contract.Requires(State == ARDSignalingChannelState.Registered);

            if (message.JsonData == null)
                return;


            var signalingMessage = message.GetSignalingMessage(ClientId);

            var json = JsonConvert.SerializeObject(signalingMessage, Formatting.Indented);

            SendMessage(json);

            if (message.Type == ARDSignalingMessageType.Bye)
                base.Disconnect();
        }



        protected override WebSocket CreateSocket(string url)
        {
            return new WebSocket(new NSUrl(url), new NSObject[] { new NSString(TokenInfo.Current.Token) });
        }

        protected override void OnReceivedMessage(string message)
        {
            SignalingMessage signalingMessage;
            try
            {
                signalingMessage = JsonConvert.DeserializeObject<SignalingMessage>(message);
            }
            catch (Exception ex)
            {
                Debug.WriteLine($"Invalid json error: {ex.Message} message:{message}");
                return;
            }

            var payload = signalingMessage.GetARDSignalingMessage();
            Debug.WriteLine($"WSS->C: {payload}");

            Delegate?.DidReceiveMessage(this, payload);
        }

        protected override void RegisterWithCollider()
        {
            State = ARDSignalingChannelState.Registered;
            OnSocketOpen?.Invoke(this, EventArgs.Empty);
        }
    }
}
