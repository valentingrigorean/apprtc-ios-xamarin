//
// RtcExtensions.cs
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
using WebRTCBinding;

namespace AppRTC.H113.Extenstions
{
    public static class RtcExtensions
    {
        public static RTCIceServer[] GetRTCIceServers(this Rtc self)
        {
            var list = new List<RTCIceServer>();
            if (self != null)
            {
                if (!string.IsNullOrWhiteSpace(self.Stun))
                    list.Add(new RTCIceServer(new[] { self.Stun }));

                if (CredetialAreTheSame(self.Turn1, self.Turn2))
                {
                    list.Add(new RTCIceServer(new[] { self.Turn1.Urls, self.Turn2.Urls }, self.Turn1.Username, self.Turn1.Credential));
                }
                else
                {
                    AddIceServer(self.Turn1, list);
                    AddIceServer(self.Turn2, list);
                }

            }
            return list.ToArray();
        }


        private static void AddIceServer(Turn turn, IList<RTCIceServer> iceServers)
        {
            if (string.IsNullOrWhiteSpace(turn?.Urls))
                return;
            iceServers.Add(new RTCIceServer(new[] { turn.Urls }, turn.Username, turn.Credential));
        }

        private static bool CredetialAreTheSame(Turn turn1, Turn turn2)
        {
            if (turn1 == null || turn2 == null)
                return false;
            if (string.IsNullOrWhiteSpace(turn1.Urls))
                return false;
            if (string.IsNullOrWhiteSpace(turn2.Urls))
                return false;

            if (turn1.Urls == turn2.Urls)
                return false;

            return turn1.Username == turn2.Username &&
                turn1.Credential == turn2.Credential &&
                turn1.CredentialType == turn2.CredentialType;
        }

    }
}
