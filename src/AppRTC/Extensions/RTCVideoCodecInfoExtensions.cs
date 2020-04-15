//
// RTCVideoCodecInfoExtensions.cs
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
using WebRTC.iOS.Binding;

namespace AppRTC.Extensions
{
    public static class RTCVideoCodecInfoExtensions
    {
        public static string GetHumanReadableDescription(this RTCVideoCodecInfo self)
        {
            if (self.Name == "H264")
            {
                var profileId = self.Parameters["profile-level-id"].ToString();
                var profileLevelId = new RTCH264ProfileLevelId(profileId);
                if (profileLevelId.Profile == RTCH264Profile.ConstrainedHigh || profileLevelId.Profile == RTCH264Profile.High)
                {
                    return "H264 (High)";
                }
                if (profileLevelId.Profile == RTCH264Profile.ConstrainedBaseline || profileLevelId.Profile == RTCH264Profile.Baseline)
                {
                    return "H264 (Baseline)";
                }

                return string.Format("H264 ({0})", profileId);
            }

            return self.Name;
        }
    }
}
