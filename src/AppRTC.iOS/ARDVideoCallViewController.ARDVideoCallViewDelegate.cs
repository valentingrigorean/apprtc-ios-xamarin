//
// ARDVideoCallViewController.ARDVideoCallViewDelegate.cs
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
using AVFoundation;
using Foundation;
using WebRTCBinding;

namespace AppRTC.iOS
{
    public partial class ARDVideoCallViewController : IARDVideoCallViewDelegate
    {
        private AVAudioSessionPortOverride _portOvveride;

        public void DidChangeRoute(ARDVideoCallView view)
        {
            var @override = AVAudioSessionPortOverride.None;
            if (_portOvveride == AVAudioSessionPortOverride.None)
            {
                @override = AVAudioSessionPortOverride.Speaker;
            }

            RTCDispatcher.DispatchAsyncOnType(RTCDispatcherQueueType.AudioSession, () =>
            {
                var session = RTCAudioSession.SharedInstance;
                session.LockForConfiguration();
                session.OverrideOutputAudioPort(@override, out NSError error);

                if (error == null)
                    _portOvveride = @override;
                else
                {
                    Console.WriteLine("Error overriding output port:{0}", error.LocalizedDescription);
                }
                session.UnlockForConfiguration();
            });
        }

        public void DidEnableStats(ARDVideoCallView view)
        {
            _client.SetShouldGetStats(true);
            _videoCallView.StatsView.Hidden = false;
        }

        public void DidHangup(ARDVideoCallView view)
        {
            Hangup();
        }

        public void DidSwitchCamera(ARDVideoCallView view)
        {
            _captureController?.SwitchCamera();
        }
    }
}
