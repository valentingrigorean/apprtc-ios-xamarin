//
// ARDStatsView.cs
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
using UIKit;
using CoreGraphics;
using WebRTCBinding;

namespace AppRTC.iOS
{
    public class ARDStatsView : UIView
    {
        private readonly UILabel _statsLabel;
        private readonly ARDStatsBuilder _statsBuilder;

        public ARDStatsView(CGRect frame) : base(frame)
        {
            _statsLabel = new UILabel();
            _statsLabel.Lines = 0;
            _statsLabel.Font = UIFont.FromName("Roboto", 12);
            _statsLabel.AdjustsFontSizeToFitWidth = true;
            _statsLabel.MinimumScaleFactor = 0.6f;
            _statsLabel.TextColor = UIColor.Green;
            AddSubview(_statsLabel);
            BackgroundColor = UIColor.White.ColorWithAlpha(0.6f);

            _statsBuilder = new ARDStatsBuilder();
        }

        public void SetStats(RTCLegacyStatsReport[] stats)
        {
            foreach (var report in stats)
            {
                _statsBuilder.ParseStatsReport(report);
            }
            _statsLabel.Text = _statsBuilder.Stats;
        }

        public override void LayoutSubviews()
        {
            base.LayoutSubviews();
            _statsLabel.Frame = Bounds;
        }

        public override CGSize SizeThatFits(CGSize size)
        {
            return _statsLabel.SizeThatFits(size);
        }
    }
}
