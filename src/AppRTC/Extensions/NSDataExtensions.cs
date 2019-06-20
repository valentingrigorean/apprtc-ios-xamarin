//
// NSDataExtensions.cs
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
using System.Diagnostics;
using Foundation;

namespace AppRTC.Extensions
{
    public static class NSDataExtensions
    {
        public static NSString ToNSString(this NSData This, NSStringEncoding encoding = NSStringEncoding.UTF8)
        {
            if (This == null || This.Length == 0)
                return null;
            return new NSString(This, encoding);
        }

        public static NSDictionary DictionaryWithJSONData(this NSData This)
        {
            var dict = NSJsonSerialization.Deserialize(This, 0, out NSError err) as NSDictionary;
            if (err != null)
            {
                Debug.WriteLine($"Error parsing JSON: {err.LocalizedDescription}");
            }
            return dict;
        }
    }
}
