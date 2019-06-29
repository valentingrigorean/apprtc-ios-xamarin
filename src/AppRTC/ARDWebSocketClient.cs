//
// ARDWebSocketClient.cs
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
using AppRTC.Extensions;
using Foundation;
using Newtonsoft.Json;
using Square.SocketRocket;

namespace AppRTC
{
    public class ARDWebSocketClient : ARDSignalingChannel, IDisposable
    {
        private WebSocket _socket;

        protected string WebRestFormated => $"{RestUrl}/{RoomId}/{ClientId}";

        public ARDWebSocketClient(string url, string restUrl, IARDSignalingChannelDelegate @delegate) : base(url, restUrl)
        {
            Delegate = @delegate;
            Initialize();
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
            _socket.Dispose();
            _socket = null;
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
                    SendMessage(messageString);
                    break;
                default:
                    Debug.WriteLine($"C->WSS POST:{payload}");
                    var url = new NSUrl(WebRestFormated);
                    url.SendAsyncPostToURL(data, null);
                    break;
            }
        }

        protected void SendMessage(string message)
        {
            SendMessage(new NSString(message, NSStringEncoding.UTF8));
        }

        protected void SendMessage(NSString message)
        {
            Debug.WriteLine($"C->WSS:{message}");
            _socket.Send(message);
        }

        protected virtual WebSocket CreateSocket(string url)
        {
            return new WebSocket(new NSUrl(url));
        }

        protected virtual void RegisterWithCollider()
        {
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
        }

        protected virtual void OnReceivedMessage(string message)
        {
            SocketResponse socketResponse;
            try
            {
                socketResponse = JsonConvert.DeserializeObject<SocketResponse>(message);
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
            OnReceivedMessage(message?.ToString());
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

        private void Initialize()
        {
            _socket = CreateSocket(Url);
            Wire(_socket);
            Console.WriteLine("Opening WebSocket.");
            _socket.Open();
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
}
