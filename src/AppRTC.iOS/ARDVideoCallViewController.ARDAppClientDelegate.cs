//
// ARDVideoCallViewController.ARDAppClientDelegate.cs
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
using AppRTC.iOS.Extenstions;
using Foundation;
using UIKit;
using WebRTCBinding;

namespace AppRTC.iOS
{
    public partial class ARDVideoCallViewController : IARDAppClientDelegate
    {
        private ARDCaptureController _captureController;
        private ARDFileCaptureController _fileCaptureController;
        private RTCVideoTrack _remoteVideoTrack;

        public void DidChangeConnectionState(RTCIceConnectionState state)
        {
            Console.WriteLine("ICE state changed:{0}", state);
            _videoCallView.StatusLabel.Text = StatusTextForState(state);
        }

        public void DidChangeState(ARDAppClientState state)
        {
            switch (state)
            {
                case ARDAppClientState.Disconnected:
                    Console.WriteLine("Client disconnected.");
                    break;
                case ARDAppClientState.Connecting:
                    Console.WriteLine("Client connecting.");
                    break;
                case ARDAppClientState.Connected:
                    Console.WriteLine("Client connected.");
                    break;
            }
        }

        public void DidCreateLocalCapturer(RTCCameraVideoCapturer localCapturer)
        {
            _videoCallView.LocalVideoView.CaptureSession = localCapturer.CaptureSession;

            _captureController = new ARDCaptureController(localCapturer, new ARDSettingsModel());
            _captureController.StartCapture();
        }

        public void DidCreateLocalExternalSampleCapturer(ARDExternalSampleCapturer externalSampleCapturer)
        {
        }

        public void DidCreateLocalFileCapturer(RTCFileVideoCapturer fileCapturer)
        {
            if (UIDevice.CurrentDevice.CheckSystemVersion(11, 0))
            {
                _fileCaptureController = new ARDFileCaptureController(fileCapturer);
                _fileCaptureController.StartCapture();
            }
        }

        public void DidError(Exception error)
        {
            Hangup();
            this.ShowAlertWithMessage(error.Message);
        }

        public void DidGetStats(RTCLegacyStatsReport[] stats)
        {
            _videoCallView.StatsView.SetStats(stats);
            _videoCallView.SetNeedsLayout();
        }

        public void DidReceiveLocalVideoTrack(RTCVideoTrack localVideoTrack)
        {
        }

        public void DidReceiveRemoteVideoTrack(RTCVideoTrack remoteVideoTrack)
        {
            SetRemoteVideoTrack(remoteVideoTrack);
            _videoCallView.StatusLabel.Hidden = true;
        }

        private string StatusTextForState(RTCIceConnectionState state)
        {
            switch (state)
            {
                case RTCIceConnectionState.New:
                case RTCIceConnectionState.Checking:
                    return "Connecting...";
                case RTCIceConnectionState.Connected:
                case RTCIceConnectionState.Completed:
                case RTCIceConnectionState.Failed:
                case RTCIceConnectionState.Disconnected:
                case RTCIceConnectionState.Closed:
                case RTCIceConnectionState.Count:
                    return "";
            }
            return "";
        }

        private void SetRemoteVideoTrack(RTCVideoTrack remoteVideoTrack)
        {
            if (_remoteVideoTrack == remoteVideoTrack)
            {
                return;
            }

            _remoteVideoTrack?.RemoveRenderer(_videoCallView.RemoteVideoRender);
            _remoteVideoTrack = null;
            _videoCallView.RemoteVideoRender.RenderFrame(null);
            _remoteVideoTrack = remoteVideoTrack;
            _remoteVideoTrack.AddRenderer(_videoCallView.RemoteVideoRender);
        }
    }
}
