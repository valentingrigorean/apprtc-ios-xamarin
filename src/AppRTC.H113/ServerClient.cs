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
using RestSharp;
using WebRTCBinding;

namespace AppRTC.H113
{
    public class ServerClient : IARDRoomServerClient, IARDTURNClient
    {
        private const string BaseUrl = "https://h113.no";

        private readonly RestClient _client = new RestClient(BaseUrl);

        private readonly string _token;
        private readonly string _mobileNumber;

        public ServerClient(string token,string mobileNumber)
        {
            _token = token;
            _mobileNumber = mobileNumber;
            _client.AddDefaultHeader("Authorization", string.Format("Bearer {0}", token));
        }

        public async Task<ARDJoinResponse> JoinRoomWithRoomIdAsync(string roomId, bool isLoopback)
        {
            var request = new RestRequest("hallo ");

            var response = await _client.ExecuteGetTaskAsync(request);

            return null;
        }

        public Task<bool> LeaveRoomWithRoomIdAsync(string roomId, string clientId)
        {
            //TODO: impl this
            return Task.FromResult(true);
        }

        public Task<ARDMessageResponse> SendMessageAsync(ARDSignalingMessage message, string roomId, string clientId)
        {
            throw new NotImplementedException();
        }

        public Task<RTCIceServer[]> RequestServersAsync()
        {
            throw new NotImplementedException();
        }

        
    }
}
