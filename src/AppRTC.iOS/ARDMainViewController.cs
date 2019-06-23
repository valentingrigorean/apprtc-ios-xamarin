//
// ARDMainViewController.cs
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
using UIKit;
using System.Linq;
using CoreGraphics;
using WebRTCBinding;
using AVFoundation;

namespace AppRTC.iOS
{
    public class ARDMainViewController : UIViewController, IARDMainViewDelegate, IRTCAudioSessionDelegate, IARDVideoCallViewControllerDelegate
    {
        const string barButtonImageString = @"ic_settings_black_24dp.png";
        const string loopbackLaunchProcessArgument = @"loopback";

        private ARDMainView _mainView;
        private AVAudioPlayer _audioPlayer;

#pragma warning disable RECS0165 // Asynchronous methods should return a Task instead of void
        public override async void ViewDidLoad()
#pragma warning restore RECS0165 // Asynchronous methods should return a Task instead of void
        {
            base.ViewDidLoad();

            var processInfo = new NSProcessInfo();
            if (processInfo.Arguments.Contains(loopbackLaunchProcessArgument))
            {
                OnStartCall(null, "", true);
            }

            await PermisionManager.GetRequiredPermissionAsync();
        }

        public override void LoadView()
        {
            base.LoadView();
            Title = "AppRTC Mobile";
            _mainView = new ARDMainView(CGRect.Empty);
            _mainView.Delegate = this;
            _mainView.BackgroundColor = UIColor.White;

            View = _mainView;

            AddSettingsBarButton();

            var webRTCConfig = new RTCAudioSessionConfiguration();

            webRTCConfig.CategoryOptions |= AVAudioSessionCategoryOptions.DefaultToSpeaker;
            RTCAudioSessionConfiguration.SetWebRTCConfiguration(webRTCConfig);

            var session = RTCAudioSession.SharedInstance;
            session.AddDelegate(this);

            ConfigureAudioSession();
            SetupAudioPlayer();
        }

        [Export("audioSessionDidStartPlayOrRecord:")]
        public void AudioSessionDidStartPlayOrRecord(RTCAudioSession session)
        {
            // Stop playback on main queue and then configure WebRTC.
            RTCDispatcher.DispatchAsyncOnType(RTCDispatcherQueueType.Main, () =>
            {
                if (_mainView.IsAudioLoopPlaying)
                {
                    Console.WriteLine("Stopping audio loop due to WebRTC start.");
                    _audioPlayer.Stop();
                }

                Console.WriteLine("Setting isAudioEnabled to YES.");
                session.IsAudioEnabled = true;
            });
        }

        [Export("audioSessionDidStopPlayOrRecord:")]
        public void AudioSessionDidStopPlayOrRecord(RTCAudioSession session)
        {
            // WebRTC is done with the audio session. Restart playback.
            RTCDispatcher.DispatchAsyncOnType(RTCDispatcherQueueType.Main, () =>
            {
                Console.WriteLine("audioSessionDidStopPlayOrRecord");
                RestartAudioPlayerIfNeeded();
            });
        }

        private void AddSettingsBarButton()
        {
            var settingButton = new UIBarButtonItem(new UIImage(barButtonImageString), UIBarButtonItemStyle.Plain, ShowSettings);
            NavigationItem.RightBarButtonItem = settingButton;
        }

        public void DidFinish(ARDVideoCallViewController viewController)
        {
            if (!viewController.IsBeingDismissed)
            {
                Console.WriteLine("Dismissing VC");
                viewController.DismissViewController(true, RestartAudioPlayerIfNeeded);
            }
            var session = RTCAudioSession.SharedInstance;
            session.IsAudioEnabled = false;
        }

        public void OnStartCall(ARDMainView mainView, string room, bool isLoopback)
        {
            if (string.IsNullOrWhiteSpace(room))
            {
                if (isLoopback)
                {
                    room = LoopbackRoomString();
                }
                else
                {
                    ShowAlertWithMessage("Missing room name.");
                    return;
                }
            }

            room = room.Trim();


            var settingsModel = new ARDSettingsModel();
            var session = RTCAudioSession.SharedInstance;

            session.UseManualAudio = settingsModel.CurrentUseManualAudioConfigSettingFromStore;
            session.IsAudioEnabled = false;


            var videoCallViewController = new ARDVideoCallViewController(room, isLoopback, this);
            videoCallViewController.ModalTransitionStyle = UIModalTransitionStyle.CrossDissolve;

            PresentViewController(videoCallViewController, true, null);
        }

        public void DidToggleAudioLoop(ARDMainView mainView)
        {
            if (mainView.IsAudioLoopPlaying)
            {
                _audioPlayer.Stop();
            }
            else
            {
                _audioPlayer.Play();
            }

            mainView.IsAudioLoopPlaying = _audioPlayer.Playing;
        }

        private string LoopbackRoomString()
        {
            return Guid.NewGuid().ToString().Replace("-", "");
        }

        private void ConfigureAudioSession()
        {
            var configuration = new RTCAudioSessionConfiguration();
            configuration.Category = AVAudioSession.CategoryAmbient;
            configuration.CategoryOptions = AVAudioSessionCategoryOptions.DuckOthers;
            configuration.Mode = AVAudioSession.ModeDefault;

            var session = RTCAudioSession.SharedInstance;
            session.LockForConfiguration();

            bool hasSucceeded;
            NSError error;

            if (session.IsActive)
            {
                hasSucceeded = session.SetConfiguration(configuration, out error);
            }
            else
            {
                hasSucceeded = session.SetConfiguration(configuration, true, out error);
            }

            if (!hasSucceeded)
            {
                Console.WriteLine("Error setting configuration:{0}", error.LocalizedDescription);
            }

            session.UnlockForConfiguration();
        }

        private void SetupAudioPlayer()
        {
            var audioFilePath = NSBundle.MainBundle.PathForResource("mozart", "mp3");
            var audioFileUrl = new NSUrl(audioFilePath);
            _audioPlayer = new AVAudioPlayer(audioFileUrl, "mozart", out _);
            _audioPlayer.NumberOfLoops = -1;
            _audioPlayer.Volume = 1;
            _audioPlayer.PrepareToPlay();
        }

        private void RestartAudioPlayerIfNeeded()
        {
            ConfigureAudioSession();
            if (_mainView.IsAudioLoopPlaying && PresentedViewController != null)
            {
                Console.WriteLine("Starting audio loop due to WebRTC end.");
                _audioPlayer.Play();
            }
        }

        private void ShowSettings(object sender, EventArgs e)
        {
            var settingsController = new ARDSettingsViewController(UITableViewStyle.Grouped, new ARDSettingsModel());

            var navigationController = new UINavigationController(settingsController);

            PresentViewController(navigationController, true, null);
        }

        private void ShowAlertWithMessage(string message)
        {
            var alert = UIAlertController.Create("", message, UIAlertControllerStyle.Alert);
            var defaultAction = UIAlertAction.Create("OK", UIAlertActionStyle.Default, (_) => { });

            alert.AddAction(defaultAction);

            PresentViewController(alert, true, null);
        }


    }
}
