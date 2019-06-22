//
// ARDAppEngineClient.cs
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
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;
using Foundation;
using Newtonsoft.Json;

namespace AppRTC
{
    public interface IARDRoomServerClient
    {
        Task<ARDJoinResponse> JoinRoomWithRoomIdAsync(string roomId, bool isLoopback);
        Task<ARDMessageResponse> SendMessageAsync(ARDSignalingMessage message, string roomId, string clientId);
        Task<bool> LeaveRoomWithRoomIdAsync(string roomId, string clientId);
    }

    public class ARDAppEngineClient : IARDRoomServerClient
    {
        const string kARDRoomServerHostUrl = @"https://appr.tc";
        const string kARDRoomServerJoinFormat = @"https://appr.tc/join/{0}";
        const string kARDRoomServerJoinFormatLoopback = @"https://appr.tc/join/{0}?debug=loopback";
        const string kARDRoomServerMessageFormat = @"https://appr.tc/message/{0}/{1}";
        const string kARDRoomServerLeaveFormat = @"https://appr.tc/leave/{0}/{1}";

        private readonly HttpClient _httpClient = new HttpClient
        {
            BaseAddress = new Uri(kARDRoomServerHostUrl)
        };

        public async Task<ARDJoinResponse> JoinRoomWithRoomIdAsync(string roomId, bool isLoopback)
        {
            var urlString = isLoopback ? string.Format(kARDRoomServerJoinFormatLoopback, roomId) : string.Format(kARDRoomServerJoinFormat, roomId);
            var roomUrl = new NSUrl(urlString);
            Console.WriteLine("Joining room:{0} on room server.", roomId);
            var response = await _httpClient.PostAsync(roomUrl, null).ConfigureAwait(false);
            var json = await response.Content.ReadAsStringAsync().ConfigureAwait(false);
            return JsonConvert.DeserializeObject<ARDJoinResponse>(json);
        }

        public async Task<ARDMessageResponse> SendMessageAsync(ARDSignalingMessage message, string roomId, string clientId)
        {
            var data = message.JsonData;

            var urlString = string.Format(kARDRoomServerMessageFormat, roomId, clientId);
            Console.WriteLine("C->RS POST: {0}", message);

            var response = await _httpClient.PostAsync(urlString, new StringContent(data.ToString(), Encoding.UTF8, "application/json")).ConfigureAwait(false);
            var json = await response.Content.ReadAsStringAsync().ConfigureAwait(false);
            return JsonConvert.DeserializeObject<ARDMessageResponse>(json);
        }

        public async Task<bool> LeaveRoomWithRoomIdAsync(string roomId, string clientId)
        {

            var urlString = string.Format(kARDRoomServerLeaveFormat, roomId, clientId);
            Console.WriteLine("C->RS: BYE");

            try
            {
                var response = await _httpClient.PostAsync(urlString, null).ConfigureAwait(false);
                Console.WriteLine("Left room:{0} on room server.", roomId);
                return true;
            }
            catch (Exception ex)
            {
                Console.WriteLine("Error leaving room {0} on room server: {1}", roomId, ex);
                return false;
            }
        }


    }


}
