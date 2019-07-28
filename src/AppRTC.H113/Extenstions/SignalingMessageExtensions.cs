//
// SignalingMessageExtensions.cs
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
using AppRTC.H113.Models;
using Newtonsoft.Json;
using WebRTCBinding;

namespace AppRTC.H113.Extenstions
{
    public static class SignalingMessageExtensions
    {
        public static SignalingMessage GetSignalingMessage(this ARDSignalingMessage self, string from)
        {
            switch (self.Type)
            {
                case ARDSignalingMessageType.Offer:
                    return new SignalingMessage
                    {
                        From = from,
                        Type = "start",
                        Value = new
                        {
                            type = "offer",
                            sdp = ((ARDSessionDescriptionMessage)self).Description.Sdp
                        }
                    };
                case ARDSignalingMessageType.Candidate:
                    return new SignalingMessage
                    {
                        From = from,
                        Type = "candidate",
                        Value = new
                        {
                            candidate = ((ARDICECandidateMessage)self).Candidate.Sdp,
                            sdpMid = ((ARDICECandidateMessage)self).Candidate.SdpMid,
                            sdpMLineIndex = ((ARDICECandidateMessage)self).Candidate.SdpMLineIndex
                        }
                    };
                case ARDSignalingMessageType.Bye:
                    return new SignalingMessage
                    {
                        From = from,
                        Type = "closed"
                    };
                default:
                    throw new NotImplementedException();
            }
        }

        public static ARDSignalingMessage GetARDSignalingMessage(this SignalingMessage self)
        {
            var values = JsonConvert.DeserializeObject<IDictionary<string, string>>(self.Value.ToString());
            switch (self.Type)
            {
                case "answer":
                    return new ARDSessionDescriptionMessage(new RTCSessionDescription(RTCSdpType.Answer, values["sdp"]));
                case "candidate":
                    return new ARDICECandidateMessage(new RTCIceCandidate(
                        values["candidate"],
                        int.Parse(values["sdpMLineIndex"]),
                        values["sdpMid"]));
                case "closed":
                    return new ARDByeMessage();
                default:
                    throw new NotImplementedException();
            }
        }
    }
}
