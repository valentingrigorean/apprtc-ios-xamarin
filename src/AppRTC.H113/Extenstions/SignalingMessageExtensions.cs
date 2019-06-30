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
using AppRTC.H113.Models;

namespace AppRTC.H113.Extenstions
{
    public static class SignalingMessageExtensions
    {
        public static SignalingMessage GetSignalingMessage(this ARDSignalingMessage self, string from)
        {
            switch (self.Type)
            {
                case ARDSignalingMessageType.Offer:
                    return GetSignalingMessageWithType(self, "start", from);
                case ARDSignalingMessageType.Candidate:
                    return GetSignalingMessageWithType(self, "candidate", from);
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

        private static SignalingMessage GetSignalingMessageWithType(ARDSignalingMessage message, string type, string from) =>
            new SignalingMessage { From = from, Type = type, Value = message.ToString() };
    }
}
