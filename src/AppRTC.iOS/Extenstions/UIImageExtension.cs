//
// UIImageExtension.cs
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
using CoreGraphics;
using UIKit;

namespace AppRTC.iOS.Extenstions
{
    public static class UIImageExtension
    {
        public static UIImage ChangeColor(this UIImage img,UIColor color)
        {
            UIGraphics.BeginImageContextWithOptions(img.Size, false, img.CurrentScale);
            var ctx = UIGraphics.GetCurrentContext();
            color.SetFill();
            ctx.TranslateCTM(0, img.Size.Height);
            ctx.ScaleCTM(1f, -1f);
            var rect = new CGRect(CGPoint.Empty, img.Size);
            ctx.ClipToMask(rect, img.CGImage);
            ctx.FillRect(rect);
            var coloredImg = UIGraphics.GetImageFromCurrentImageContext();
            UIGraphics.EndImageContext();
            return coloredImg;

        }
    }
}
