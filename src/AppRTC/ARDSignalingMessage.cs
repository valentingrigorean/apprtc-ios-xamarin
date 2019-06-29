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
using System.Collections.Generic;
using AppRTC.Extensions;
using Foundation;
using Newtonsoft.Json;
using WebRTCBinding;

namespace AppRTC
{

    public enum ARDSignalingMessageType
    {
        Candidate,
        CandidateRemoval,
        Offer,
        Answer,
        Bye,
    }

    public class ARDSignalingMessage
    {
        public static ARDSignalingMessage MessageFromJSONString(string json)
        {
            var values = JsonConvert.DeserializeObject<Dictionary<string, string>>(json);
            ARDSignalingMessage message = new ARDSignalingMessage();

            if (values.ContainsKey("type"))
            {
                var type = values["type"] ?? "";
                switch (type)
                {
                    case "candidate":
                        int.TryParse(values["label"], out int label);
                        RTCIceCandidate candidate = new RTCIceCandidate(values["id"], label, values["candidate"]);
                        message = new ARDICECandidateMessage(candidate);
                        break;
                    case "offer":
                        RTCSessionDescription description = new RTCSessionDescription(RTCSdpType.Offer, values["sdp"]);
                        message = new ARDSessionDescriptionMessage(description);
                        break;
                    case "answer":
                        description = new RTCSessionDescription(RTCSdpType.Answer, values["sdp"]);
                        message = new ARDSessionDescriptionMessage(description);
                        break;
                    case "bye":
                        message = new ARDByeMessage();
                        break;
                    default:
                        System.Diagnostics.Debug.WriteLine($"ARDSignalingMessage unexpected type: {type}");
                        break;
                }
            }
            else
            {
                System.Diagnostics.Debug.WriteLine($"ARDSignalingMessage invalid json: {json}");
            }

            return message;
        }

        public ARDSignalingMessageType Type
        {
            get;
            set;
        }

        public virtual NSData JsonData
        {
            get;
        }

        public override string ToString()
        {
            return JsonData.ToNSString();
        }

        public string ToStringPrettyPrinted()
        {
            var obj = new { type = Type.ToString(), message = JsonData.ToString() };
            return JsonConvert.SerializeObject(obj, Formatting.Indented);
        }
    }

    public class ARDICECandidateMessage : ARDSignalingMessage
    {
        public ARDICECandidateMessage(RTCIceCandidate candidate)
        {
            Type = ARDSignalingMessageType.Candidate;
            Candidate = candidate;
        }

        public RTCIceCandidate Candidate
        {
            get;
            set;
        }

        public override NSData JsonData => NSData.FromString(Candidate.AsJSON());
    }

    public class ARDICECandidateRemovalMessage : ARDSignalingMessage
    {
        public ARDICECandidateRemovalMessage(RTCIceCandidate[] candidates)
        {
            Type = ARDSignalingMessageType.CandidateRemoval;
            Candidates = candidates;
        }

        public RTCIceCandidate[] Candidates { get; set; }

        public override NSData JsonData => NSData.FromString(Candidates.AsJSON());
    }

    public class ARDSessionDescriptionMessage : ARDSignalingMessage
    {
        public ARDSessionDescriptionMessage(RTCSessionDescription description)
        {
            Description = description;
            switch (Description.Type)
            {
                case RTCSdpType.Offer:
                    Type = ARDSignalingMessageType.Offer;
                    break;
                case RTCSdpType.PrAnswer:
                    break;
                case RTCSdpType.Answer:
                    Type = ARDSignalingMessageType.Answer;
                    break;
                default:
                    System.Diagnostics.Debug.WriteLine($"ARDSessionDescriptionMessage unexpected type: {Type}");
                    break;
            }

        }

        public RTCSessionDescription Description
        {
            get;
            set;
        }

        public override NSData JsonData => NSData.FromString(Description.AsJSON());
    }

    public class ARDByeMessage : ARDSignalingMessage
    {
        public ARDByeMessage()
        {
            Type = ARDSignalingMessageType.Bye;
        }

        public override NSData JsonData => NSData.FromString(JsonConvert.SerializeObject(new { type = "bye" }));
    }
}
