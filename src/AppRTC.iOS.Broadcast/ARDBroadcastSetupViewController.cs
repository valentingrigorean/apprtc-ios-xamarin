//
// ARDBroadcastSetupViewController.cs
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
using Foundation;
using ReplayKit;
using UIKit;

namespace AppRTC.iOS.BroadcastUI
{
    [Register("ARDBroadcastSetupViewController")]
    public class ARDBroadcastSetupViewController : UIViewController
    {
        private UITextField _roomNameField;

        public override void LoadView()
        {
            base.LoadView();
            View.BackgroundColor = UIColor.White.ColorWithAlpha(0.7f);
            var imageView = new UIImageView(UIImage.FromBundle("Icon-180"));
            imageView.TranslatesAutoresizingMaskIntoConstraints = false;
            View.AddSubview(imageView);

            _roomNameField = new UITextField();
            _roomNameField.BorderStyle = UITextBorderStyle.RoundedRect;
            _roomNameField.Font = UIFont.SystemFontOfSize(14);
            _roomNameField.Placeholder = "Room name";
            _roomNameField.ReturnKeyType = UIReturnKeyType.Done;
            _roomNameField.ShouldReturn = (_) =>
            {
                UserDidFinishSetup(null, null);
                return true;
            };

            var doneButton = new UIButton(UIButtonType.System);
            doneButton.TranslatesAutoresizingMaskIntoConstraints = false;
            doneButton.TitleLabel.Font = UIFont.SystemFontOfSize(20);
            doneButton.SetTitle("Done", UIControlState.Normal);
            doneButton.TouchUpInside += UserDidFinishSetup;
            View.AddSubview(doneButton);

            var cancelButton = new UIButton(UIButtonType.System);
            cancelButton.TranslatesAutoresizingMaskIntoConstraints = false;
            cancelButton.TitleLabel.Font = UIFont.SystemFontOfSize(20);
            cancelButton.SetTitle("Cancel", UIControlState.Normal);
            cancelButton.TouchUpInside += UserDidCancelSetup;
            View.AddSubview(cancelButton);

            var margin = View.LayoutMarginsGuide;

            imageView.WidthAnchor.ConstraintEqualTo(60).Active = true;
            imageView.HeightAnchor.ConstraintEqualTo(60).Active = true;
            imageView.TopAnchor.ConstraintEqualTo(margin.TopAnchor, 20).Active = true;
            imageView.CenterXAnchor.ConstraintEqualTo(View.CenterXAnchor).Active = true;

            _roomNameField.LeadingAnchor.ConstraintEqualTo(margin.LeadingAnchor).Active = true;
            _roomNameField.TopAnchor.ConstraintEqualTo(imageView.BottomAnchor, 20).Active = true;
            _roomNameField.TrailingAnchor.ConstraintEqualTo(margin.TrailingAnchor, -20).Active = true;

            doneButton.LeadingAnchor.ConstraintEqualTo(margin.LeadingAnchor).Active = true;
            doneButton.BottomAnchor.ConstraintEqualTo(margin.BottomAnchor, -20).Active = true;

            doneButton.TrailingAnchor.ConstraintEqualTo(margin.TrailingAnchor).Active = true;
            doneButton.BottomAnchor.ConstraintEqualTo(margin.BottomAnchor, -20).Active = true;

            View.AddGestureRecognizer(new UIGestureRecognizer(DidTap));
        }

        private void UserDidFinishSetup(object sender, EventArgs e)
        {
            // URL of the resource where broadcast can be viewed that will be returned to the application
            var broadcastURL = new NSUrl("https://appr.tc/r/" + _roomNameField.Text);
            // Dictionary with setup information that will be provided to broadcast extension when broadcast
            // is started
            var setupInfo = new NSDictionary<NSString, INSCoding>(new NSString("roomName"), new NSString(_roomNameField.Text));

            // Tell ReplayKit that the extension is finished setting up and can begin broadcasting
            ExtensionContext.CompleteRequest(broadcastURL, setupInfo);
        }

        private void UserDidCancelSetup(object sender, EventArgs e)
        {
            // Tell ReplayKit that the extension was cancelled by the user
            ExtensionContext.CancelRequest(new NSError(new NSString("com.google.AppRTCMobile"), -1));
        }

        private void DidTap()
        {
            View.EndEditing(true);
        }
    }
}
