//
// ARDCaptureController.cs
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
using System.Linq;
using AVFoundation;
using CoreMedia;
using WebRTC.iOS.Binding;

namespace AppRTC
{
    public class ARDCaptureController
    {
        const float kFramerateLimit = 30.0f;


        private readonly RTCCameraVideoCapturer _capturer;
        private readonly ARDSettingsModel _settings;

        private bool _usingFrontCamera;

        public ARDCaptureController(RTCCameraVideoCapturer capturer, ARDSettingsModel settings)
        {
            _capturer = capturer;
            _settings = settings;
            _usingFrontCamera = true;
        }

        public void StartCapture()
        {
            var position = _usingFrontCamera ? AVCaptureDevicePosition.Back : AVCaptureDevicePosition.Front;
            var device = FindDeviceForPosition(position);
            var format = SelectFormatForDevice(device);

            if (format == null)
            {
                Console.WriteLine("No valid formats for device {0}", device);
                return;
            }

            var fps = SelectFpsForFormat(format);
            _capturer.StartCaptureWithDevice(device, format, fps);
        }

        public void StopCapture()
        {
            _capturer.StopCapture();
        }

        public void SwitchCamera()
        {
            _usingFrontCamera = !_usingFrontCamera;
            StartCapture();
        }

        private AVCaptureDevice FindDeviceForPosition(AVCaptureDevicePosition position)
        {
            var captureDevices = RTCCameraVideoCapturer.CaptureDevices;
            foreach (var device in captureDevices)
            {
                if (device.Position == position)
                {
                    return device;
                }
            }

            return captureDevices.FirstOrDefault();
        }

        private AVCaptureDeviceFormat SelectFormatForDevice(AVCaptureDevice device)
        {
            var formats = RTCCameraVideoCapturer.SupportedFormatsForDevice(device);
            var targetWidth = _settings.CurrentVideoResolutionWidthFromStore;
            var targetHeight = _settings.CurrentVideoResolutionHeightFromStore;

            AVCaptureDeviceFormat selectedFormat = null;

            var currentDiff = int.MaxValue;

            foreach (var format in formats)
            {
                if (!(format.FormatDescription is CMVideoFormatDescription videoFormatDescription))
                    continue;
                var dimension = videoFormatDescription.Dimensions;
                var pixelFormat = videoFormatDescription.MediaSubType;
                var diff = Math.Abs(targetWidth - dimension.Width) + Math.Abs(targetHeight - dimension.Height);
                if (diff < currentDiff)
                {
                    selectedFormat = format;
                    currentDiff = diff;
                }
                else if (diff == currentDiff && pixelFormat == _capturer.PreferredOutputPixelFormat)
                {
                    selectedFormat = format;
                }
            }

            return selectedFormat;
        }

        private int SelectFpsForFormat(AVCaptureDeviceFormat format)
        {
            var maxSupportedFramerate = 0d;
            foreach (var fpsRange in format.VideoSupportedFrameRateRanges)
            {
                maxSupportedFramerate = Math.Max(maxSupportedFramerate, fpsRange.MaxFrameRate);
            }
            return (int)Math.Min(maxSupportedFramerate, kFramerateLimit);
        }
    }
}
