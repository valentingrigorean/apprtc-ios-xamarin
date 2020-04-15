//
// ARDSignalingMessage.cs
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
using Newtonsoft.Json;
using WebRTC.iOS.Binding;

namespace AppRTC.Extensions
{
    public static class ARDSignalingMessageExtensions
    {
        public static string AsJSON(this RTCSessionDescription rtcSessionDescription)
        {
            return JsonConvert.SerializeObject(new { type = RTCSessionDescription.StringForType(rtcSessionDescription.Type), sdp = rtcSessionDescription.Sdp },Formatting.Indented);
        }

        public static string AsJSON(this RTCIceCandidate rtcICEcandidate)
        {
            return JsonConvert.SerializeObject(
                new
                {
                    type = "candidate",
                    id = rtcICEcandidate.SdpMid,
                    label = rtcICEcandidate.SdpMLineIndex,
                    candidate = rtcICEcandidate.Sdp
                },Formatting.Indented);
        }


        public static string AsJSON(this RTCIceCandidate[] rtcICEcandidates)
        {
            var list = new List<object>();

            foreach (var iceCandidate in rtcICEcandidates)
            {
                list.Add(new
                {
                    type = "candidate",
                    id = iceCandidate.SdpMid,
                    label = iceCandidate.SdpMLineIndex,
                    candidate = iceCandidate.Sdp
                });
            }

            return JsonConvert.SerializeObject(list,Formatting.Indented);
        }
    }
}
