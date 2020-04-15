//
// ARDExternalSampleCapturer.cs
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
using CoreMedia;
using CoreVideo;
using WebRTC.iOS.Binding;

namespace AppRTC
{  

    public class ARDExternalSampleCapturer : RTCVideoCapturer
    {

        public ARDExternalSampleCapturer(IRTCVideoCapturerDelegate capturerDelegate) : base(capturerDelegate)
        {

        }

        public void DidCaptureSampleBuffer(CMSampleBuffer sampleBuffer)
        {
            if (sampleBuffer.NumSamples != 1 || !sampleBuffer.IsValid || !sampleBuffer.DataIsReady)
                return;

            var pixelBuffer = sampleBuffer.GetImageBuffer() as CVPixelBuffer;
            if (pixelBuffer == null)
                return;

            var rtcPixelBuffer = new RTCCVPixelBuffer(pixelBuffer);
            var timeSpanNS = (long)(sampleBuffer.PresentationTimeStamp.Seconds * 1000);
            var videoFrame = new RTCVideoFrame(rtcPixelBuffer, RTCVideoRotation.Rotation0, timeSpanNS);
            Delegate?.Capturer(this, videoFrame);
        }
    }
}
