//
// PusherConfig.cs
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
namespace AppRTC.Pusher
{

    public class PusherServerConfig
    {
        public string AppId { get; set; }
        public string AppKey { get; set; }
        public string AppSecret { get; set; }
        public string EventName { get; set; }
        public PusherServer.PusherOptions Options { get; set; }

        public static PusherServerConfig Default { get; } = new PusherServerConfig
        {
            AppId = "779775",
            AppKey = "365f4ad6ab354f6e552f",
            AppSecret = "afd79bdc78121aa043e8",
            EventName = "message",
            Options = new PusherServer.PusherOptions { Cluster = "eu" }
        };
    }
}
