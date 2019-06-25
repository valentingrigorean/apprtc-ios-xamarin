//
// RTCFieldTrials.cs
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
using System.Runtime.InteropServices;
using Foundation;

namespace WebRTCBinding
{
    public static class RTCFieldTrials
    {
        // extern void RTCInitFieldTrialDictionary (NSDictionary<NSString *,NSString *> *fieldTrials) __attribute__((visibility("default")));
        [DllImport("__Internal")]
        static extern void RTCInitFieldTrialDictionary(IntPtr intPtr);

        public static void InitFieldTrialDictionary(NSDictionary<NSString, NSString> fieldTrials)
        {
            RTCInitFieldTrialDictionary(fieldTrials.Handle);
        }

        public static void InitFieldTrialDictionary(IDictionary<string, string> fieldTrials)
        {

            var keys = new NSString[fieldTrials.Keys.Count];
            var values = new NSString[fieldTrials.Values.Count];
            var i = 0;
            foreach (var pair in fieldTrials)
            {
                keys[i] = new NSString(pair.Key);
                values[i++] = new NSString(pair.Value);
            }


            InitFieldTrialDictionary(new NSDictionary<NSString, NSString>(keys, values));
        }
    }
}
