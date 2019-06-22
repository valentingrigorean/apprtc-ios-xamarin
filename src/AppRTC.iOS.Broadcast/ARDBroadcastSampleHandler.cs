//
// ARDBroadcastSampleHandler.cs
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
using AppRTC.Extensions;
using CoreFoundation;
using CoreMedia;
using Foundation;
using ReplayKit;
using WebRTCBinding;

namespace AppRTC.iOS.Broadcast
{
    [Register("ARDBroadcastSampleHandler")]
    public class ARDBroadcastSampleHandler : RPBroadcastSampleHandler, IARDAppClientDelegate
    {
        private ARDAppClient _client;
        private ARDExternalSampleCapturer _capturer;

        public override void BroadcastStarted(NSDictionary<NSString, NSObject> setupInfo)
        {
            base.BroadcastStarted(setupInfo);

            var settingsModel = new ARDSettingsModel();
            _client = new ARDAppClient(this);
            _client.IsBroadcast = true;
            var roomName = "";
            if (setupInfo.ContainsKey("roomName".ToNative()))
            {
                roomName = setupInfo["roomName"].ToString();
            }
            else
            {
                var random = new Random(Environment.TickCount);
                roomName = "broadcast_" + random.Next(1000);
            }

            _client.ConnectToRoomWithId(roomName, settingsModel, false);
            Console.WriteLine("Broadcast started.");
        }

        public override void BroadcastFinished()
        {
            base.BroadcastFinished();
            _client.Disconnect();
        }

        public override void ProcessSampleBuffer(CMSampleBuffer sampleBuffer, RPSampleBufferType sampleBufferType)
        {
            switch (sampleBufferType)
            {
                case RPSampleBufferType.Video:
                    _capturer.DidCaptureSampleBuffer(sampleBuffer);
                    break;
                case RPSampleBufferType.AudioApp:
                    break;
                case RPSampleBufferType.AudioMic:
                    break;
            }
        }

        public void DidChangeConnectionState(RTCIceConnectionState state)
        {
            Console.WriteLine("ICE state changed: {0} ({1})", state, (int)state);
        }

        public void DidChangeState(ARDAppClientState state)
        {
            Console.WriteLine("Client {0}.", state);
        }

        public void DidCreateLocalCapturer(RTCCameraVideoCapturer localCapturer)
        {
        }

        public void DidCreateLocalExternalSampleCapturer(ARDExternalSampleCapturer externalSampleCapturer)
        {
            _capturer = externalSampleCapturer;
        }

        public void DidCreateLocalFileCapturer(RTCFileVideoCapturer fileCapturer)
        {
        }

        public void DidError(ARDAppException error)
        {
            Console.WriteLine("Error:{0}", error);
        }

        public void DidGetStats(RTCLegacyStatsReport[] stats)
        {
        }

        public void DidReceiveLocalVideoTrack(RTCVideoTrack localVideoTrack)
        {
        }

        public void DidReceiveRemoteVideoTrack(RTCVideoTrack remoteVideoTrack)
        {
        }
    }
}
