//
// NSURLRequestExtensions.cs
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
    public static class NSURLRequestExtensions
    {
        public static void SendAsyncRequest(
            this NSUrlRequest This,
            NSUrlConnectionDataResponse completionHandler)
        {
            NSUrlConnection.SendAsynchronousRequest(
                This,
                NSOperationQueue.MainQueue,
                (response, data, error) =>
                {
                    completionHandler?.Invoke(response, data, error);
                });
        }

        public delegate void SendDataResponseDelegate(bool succeeded, NSData data);

        public static void SendAsyncPostToURL(
            this NSUrl This,
            NSData data,
            SendDataResponseDelegate completionHandler)
        {
            Debug.WriteLine("url = {0}", This);

            var request = new NSMutableUrlRequest(This)
            {
                HttpMethod = "POST",
                Body = data
            };

            SendAsyncRequest(request, (response, dataResp, error) =>
            {
                if (error != null)
                {
                    Debug.WriteLine($"Error posting data:{error.LocalizedDescription}");
                    completionHandler?.Invoke(false, dataResp);
                    return;
                }
                var httpResponse = response as NSHttpUrlResponse;
                if (httpResponse.StatusCode != 200)
                {
                    var serverResponse = dataResp.ToNSString();
                    Debug.WriteLine($"Received bad response: {serverResponse}");
                    completionHandler?.Invoke(false, dataResp);
                    return;
                }
                completionHandler?.Invoke(true, dataResp);
            });
        }
    }

}
