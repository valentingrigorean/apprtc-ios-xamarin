//
// ServerClient.cs
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
using System.Threading.Tasks;
using AppRTC.H113.Extenstions;
using AppRTC.H113.Models;
using RestSharp;
using WebRTCBinding;

namespace AppRTC.H113
{
    public class ServerClient : IARDRoomServerClient, IARDTURNClient
    {
        private const string BaseUrl = "https://h113.no";

        private readonly object _lockObject = new object();

        private readonly RestClient _client = new RestClient(BaseUrl);

        private readonly SignalingMessageQueue _messageQueue;

        private SignalingChannel _signalingChannel;

        private TaskCompletionSource<int> _joimRoomTask;
        private TaskCompletionSource<RTCIceServer[]> _turnTask;


        public ServerClient(string token)
        {
            _client.AddDefaultHeader("Authorization", string.Format("Bearer {0}", token));
            _messageQueue = new SignalingMessageQueue(() => SignalingChannel != null && SignalingChannel.State == ARDSignalingChannelState.Registered, ProcessSignalingMessage);
        }

        public SignalingChannel SignalingChannel
        {
            get => _signalingChannel;
            set
            {
                _signalingChannel = value;
                _messageQueue.DrainMessageQueueIfReady();
            }
        }

        public Task<ARDJoinResponse> JoinRoomWithRoomIdAsync(string roomId, bool isLoopback)
        {
            lock (_lockObject)
            {
                if (_joimRoomTask == null)
                    _joimRoomTask = new TaskCompletionSource<int>();
                _turnTask = new TaskCompletionSource<RTCIceServer[]>();
            }
            if (_joimRoomTask.Task.Status != TaskStatus.RanToCompletion)
                _joimRoomTask.SetResult(0);
            lock (_lockObject)
            {
                _joimRoomTask = null;
            }
            return JoinRoomWithRoomIdInternalAsync(roomId, isLoopback);
        }

        public Task<bool> LeaveRoomWithRoomIdAsync(string roomId, string clientId)
        {
            //TODO: impl this
            return Task.FromResult(true);
        }

        public Task<ARDMessageResponse> SendMessageAsync(ARDSignalingMessage message, string roomId, string clientId)
        {
            _messageQueue.Add(message);
            _messageQueue.DrainMessageQueueIfReady();

            return Task.FromResult(new ARDMessageResponse
            {
                Type = ARDMessageResultType.Success
            });
        }

        public async Task<RTCIceServer[]> RequestServersAsync()
        {
            Task task;
            lock (_lockObject)
            {
                if (_joimRoomTask == null)
                    _joimRoomTask = new TaskCompletionSource<int>();
                task = _joimRoomTask.Task;
            }
            await task;
            var results = await _turnTask.Task;
            lock (_lockObject)
            {
                _turnTask = null;
            }
            return results;
        }

        private void ProcessSignalingMessage(ARDSignalingMessage message)
        {
            SignalingChannel.SendMessage(message);
        }

        private async Task<ARDJoinResponse> JoinRoomWithRoomIdInternalAsync(string roomId, bool isLoopback)
        {
            var request = new RestRequest("hallo ");

            var response = await _client.ExecuteGetTaskAsync<Halllo>(request);
            if (!response.IsSuccessful)
            {
                _turnTask.SetResult(new RTCIceServer[0]);
                _joimRoomTask = null;
                throw new ApplicationException("Error retrieving response.  Check inner details for more info.", response.ErrorException);
            }

            var hallo = response.Data;
            ParseIceServers(hallo);

            var wsUrl = GetWSUrl(hallo.SignalingUrl);

            TokenInfo.Current = new TokenInfo(hallo.Token);

            return new ARDJoinResponse
            {
                Result = ARDJoinResultType.Success,
                ServerParams = new ServerParams
                {
                    wss_url = wsUrl,
                    wss_post_url = hallo.SignalingUrl,
                    client_id = hallo.Token,
                    is_initiator = true,
                    is_loopback = isLoopback
                }
            };
        }

        private void ParseIceServers(Halllo halllo)
        {
            _turnTask.SetResult(halllo.Rtc.GetRTCIceServers());
        }

        private static string GetWSUrl(string url)
        {
            if (string.IsNullOrWhiteSpace(url))
                return "";
            if (url.StartsWith("http", StringComparison.Ordinal))
            {
                var pos = url.IndexOf("://", StringComparison.Ordinal);
                if (pos >= 0)
                    return "wss://" + url.Substring(pos + 3);
                return url;
            }
            return url;
        }
    }
}
