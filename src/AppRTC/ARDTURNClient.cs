//
// ARDTURNClient.cs
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
using System.Linq;
using System.Net.Http;
using System.Threading.Tasks;
using Foundation;
using Newtonsoft.Json;
using WebRTCBinding;

namespace AppRTC
{
    public interface IARDTURNClient
    {
        Task<RTCIceServer[]> RequestServersAsync();
    }

    public class ARDTURNClient : IARDTURNClient
    {
        const string kTURNRefererURLString = @"https://appr.tc";

        private readonly HttpClient _httpClient = new HttpClient();

        private readonly string _url;

        public ARDTURNClient(string url)
        {
            _url = url;
        }

        public async Task<RTCIceServer[]> RequestServersAsync()
        {
            var response = await _httpClient.GetAsync(_url).ConfigureAwait(false);
            var json = await response.Content.ReadAsStringAsync().ConfigureAwait(false);
            var serverParams = JsonConvert.DeserializeObject<ServerParams>(json);

            var turnResponse = await MakeTurnServerRequestToURLAsync(serverParams.ice_server_url).ConfigureAwait(false);

            var array = turnResponse.iceServers.Select(iceServer =>
            {
                return new RTCIceServer(iceServer.urls, iceServer.username, iceServer.credential);
            }).ToArray();

            if (array.Length == 0)
            {
                throw new Exception("Bad TURN response");
            }

            return array;
        }

        private async Task<ARDTurnResponse> MakeTurnServerRequestToURLAsync(string iceServer)
        {
            _httpClient.DefaultRequestHeaders.Referrer = new Uri(kTURNRefererURLString);
            var response = await _httpClient.PostAsync(iceServer, null).ConfigureAwait(false);
            var json = await response.Content.ReadAsStringAsync().ConfigureAwait(false);

            return JsonConvert.DeserializeObject<ARDTurnResponse>(json);
        }



    }
}
