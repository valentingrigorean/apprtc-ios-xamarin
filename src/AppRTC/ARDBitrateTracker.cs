//
// ARDBitrateTracker.cs
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
using CoreAnimation;

namespace AppRTC
{
    public class ARDBitrateTracker
    {
        private double _prevTime;
        private int _prevByteCount;

        public double Bitrate { get; private set; }
        public string BitrateString => BitrateStringForBitrate(Bitrate);

        public void UpdateBitrateWithCurrentByteCount(int byteCount)
        {
            var currentTime = CAAnimation.CurrentMediaTime();
            if (_prevTime > 0 && (byteCount > _prevByteCount))
            {
                Bitrate = (byteCount - _prevByteCount) * 8 / (currentTime - _prevTime);
            }
            _prevByteCount = byteCount;
            _prevTime = currentTime;
        }

        public static string BitrateStringForBitrate(double bitrate)
        {
            if (bitrate > 1024f * 1024f)
                return string.Format("{0}Mbps", ConvertBytesToMegabytes(bitrate).ToString("#.##"));
            if (bitrate > 1024f)
                return string.Format("{0}Kbps", ConvertBytesToKilobytes(bitrate).ToString("#"));
            return string.Format("{0}bps", bitrate);
        }

        public static string BitrateStringForBitrate(string bitrateStr)
        {
            if (!double.TryParse(bitrateStr, out double bitrate))
                return "0bps";

            return BitrateStringForBitrate(bitrate);
        }


        private static double ConvertBytesToMegabytes(double bytes)
        {
            return (bytes / 1024f) / 1024f;
        }

        private static double ConvertBytesToKilobytes(double bytes)
        {
            return (bytes / 1024f);
        }

    }
}
