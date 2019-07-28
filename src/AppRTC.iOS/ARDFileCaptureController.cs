//
// ARDFileCaptureController.cs
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
using WebRTCBinding;

namespace AppRTC.iOS
{
    public class ARDFileCaptureController
    {
        private readonly string[] Files =
        {
            "foreman.mp4",
            "SampleVideo_1280x720_10mb.mp4"
        };

        private readonly RTCFileVideoCapturer _fileCapturer;
        private bool _hasStarted;
        private int _currentFile;

        public ARDFileCaptureController(RTCFileVideoCapturer fileCapturer)
        {
            _fileCapturer = fileCapturer;
        }

        public void Toggle()
        {
            _currentFile = _currentFile == 0 ? 1 : 0;
            StopCapture();
            StartCapture();
        }

        public void StartCapture()
        {
            if (_hasStarted)
                return;

            _hasStarted = true;
            _fileCapturer.StartCapturingFromFileNamed(Files[_currentFile], (error) => Console.WriteLine(error));
        }

        public void StopCapture()
        {
            _hasStarted = false;
            _fileCapturer.StopCapture();
        }
    }
}
