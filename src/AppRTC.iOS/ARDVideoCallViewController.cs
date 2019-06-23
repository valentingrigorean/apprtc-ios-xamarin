//
// ARDVideoCallViewController.cs
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
//#define __PUSHER__
using System;
using AppRTC.Pusher;
using CoreGraphics;
using Foundation;
using UIKit;
using WebRTCBinding;

namespace AppRTC.iOS
{
    public interface IARDVideoCallViewControllerDelegate
    {
        void DidFinish(ARDVideoCallViewController viewController);
    }

    public partial class ARDVideoCallViewController : UIViewController, IRTCAudioSessionDelegate
    {
        private readonly ARDAppClient _client;

        private ARDVideoCallView _videoCallView;


        public ARDVideoCallViewController(string room, bool isLoopback, IARDVideoCallViewControllerDelegate @delegate)
        {
            Delegate = @delegate;
            var settings = new ARDSettingsModel();

#if __PUSHER__
            _client = PusherARDAppClientFactory.Create(this, isLoopback);
            _client.ConnectToRoomWithId(room, settings, isLoopback);
#else
            _client = ARDAppClient.Create(@delegate: this);
            _client.ConnectToRoomWithId(room, settings, isLoopback);
#endif
        }

        public IARDVideoCallViewControllerDelegate Delegate { get; set; }


        public override void LoadView()
        {
            base.LoadView();
            _videoCallView = new ARDVideoCallView(CGRect.Empty);
            _videoCallView.Delegate = this;
            View = _videoCallView;


            var session = RTCAudioSession.SharedInstance;
            session.AddDelegate(this);
        }

        public override UIInterfaceOrientationMask GetSupportedInterfaceOrientations()
        {
            return UIInterfaceOrientationMask.All;
        }

        [Export("audioSession:didDetectPlayoutGlitch:")]
        public void AudioSession(RTCAudioSession audioSession, long totalNumberOfGlitches)
        {
            Console.WriteLine("Audio session detected glitch, total:{0}", totalNumberOfGlitches);
        }

        private void Hangup()
        {
            _remoteVideoTrack = null;
            _videoCallView.LocalVideoView.CaptureSession = null;
            _captureController?.StopCapture();
            _captureController = null;
            _fileCaptureController?.StopCapture();
            _fileCaptureController = null;
            _client?.Disconnect();
            Delegate?.DidFinish(this);
        }
    }
}
