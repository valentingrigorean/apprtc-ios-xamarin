//
// PusherARDRoomServerClient.cs
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
using System.Net;
using System.Threading.Tasks;
using Newtonsoft.Json;

namespace AppRTC.Pusher
{
    public class PusherARDRoomServerClient : IARDRoomServerClient
    {
        private readonly PusherServer.Pusher _pusher;
        private readonly string _eventName;

        private TaskCompletionSource<bool> _waitToConnect;


        public PusherARDRoomServerClient(PusherServerConfig config)
        {
            _pusher = new PusherServer.Pusher(config.AppId, config.AppKey, config.AppSecret, config.Options);
            _eventName = config.EventName;
        }

        public void SetConnected()
        {
            if (_waitToConnect.Task.Status != TaskStatus.RanToCompletion)
                _waitToConnect?.SetResult(true);
        }


        public Task<ARDJoinResponse> JoinRoomWithRoomIdAsync(string roomId, bool isLoopback)
        {
            Console.WriteLine("Joining room:{0} on room server.", roomId);

            _waitToConnect?.TrySetCanceled();

            _waitToConnect = new TaskCompletionSource<bool>();

            //TODO(vali):map to properties
            var response = new ARDJoinResponse();
            response.Result = ARDJoinResultType.Success;

            response.ServerParams = new ServerParams
            {
                is_initiator = true,
                client_id = Guid.NewGuid().ToString(),
                room_id = roomId,
                is_loopback = isLoopback
            };
            return Task.FromResult(response);
        }

        public Task<bool> LeaveRoomWithRoomIdAsync(string roomId, string clientId)
        {
            //TODO(vali):impl
            return Task.FromResult(true);
        }

        public async Task<ARDMessageResponse> SendMessageAsync(ARDSignalingMessage message, string roomId, string clientId)
        {
            var pusherMessage = new PusherMessage
            {
                id = clientId,
                message = message.JsonData.ToString(),
            };

            var json = JsonConvert.SerializeObject(pusherMessage, Formatting.Indented);
            Console.WriteLine("C->PusherServer POST: {0}", json);

            var result = await _pusher.TriggerAsync(roomId, _eventName, json).ConfigureAwait(false);

            //TODO(vali): what is pusher returning in body??
            return new ARDMessageResponse
            {
                Type = GetResultTypeFromHttpCode(result.StatusCode)
            };
        }

        public void SendClientMessage(ARDSignalingMessage message, string roomId, string clientId)
        {
            var pusherMessage = new PusherMessage
            {
                id = clientId,
                message = message.JsonData.ToString(),
            };

            var json = JsonConvert.SerializeObject(pusherMessage, Formatting.Indented);

            _pusher.TriggerAsync(roomId, _eventName, json).ConfigureAwait(false);

        }


        private static ARDMessageResultType GetResultTypeFromHttpCode(HttpStatusCode statusCode)
        {
            if (((int)statusCode >= 200) && ((int)statusCode <= 299))
            {
                return ARDMessageResultType.Success;
            }
            return ARDMessageResultType.Unknown;
        }
    }
}
