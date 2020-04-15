//
// ARDAppClient.cs
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
using System.Collections.Generic;
using System.Linq;
using CoreMedia;
using Foundation;
using WebRTC.iOS.Binding;

namespace AppRTC
{
    /// <summary>
    ///Model class for user defined settings.
    ///
    ///Handles storing the settings and provides default values if setting is not
    ///set.Also provides list of available options for different settings. Stores
    ///for example video codec, video resolution and maximum bitrate.    
    /// </summary>
    public class ARDSettingsModel
    {
        private readonly ARDSettingsStore _settingStore = new ARDSettingsStore();
        private string[] _resolutions;

        public ARDSettingsModel()
        {
            var defaultVideoEncoderFactory = new RTCDefaultVideoEncoderFactory();
            AvailableVideoCodecs = defaultVideoEncoderFactory.SupportedCodecs;

            RegisterStoreDefaults();

        }

        /// <summary>
        ///   Returns array of available capture resoultions.
        /// The capture resolutions are represented as strings in the following format
        /// [width] x [height]
        /// </summary>
        public string[] AvailableVideoResolutions
        {
            get
            {
                if (_resolutions == null)
                {
                    var resolutions = new HashSet<CMVideoDimensions>();
                    foreach (var device in RTCCameraVideoCapturer.CaptureDevices)
                    {
                        foreach (var format in RTCCameraVideoCapturer.SupportedFormatsForDevice(device))
                        {
                            if (format.FormatDescription is CMVideoFormatDescription videoFormatDescription)
                            {
                                resolutions.Add(videoFormatDescription.Dimensions);
                            }

                        }
                    }

                    var sortedResolution = resolutions.ToList();
                    sortedResolution.Sort((obj1, obj2) =>
                    {
                        var cmp = obj1.Width.CompareTo(obj2.Width);
                        if (cmp != 0)
                        {
                            return cmp;
                        }
                        return obj1.Height.CompareTo(obj2.Height);
                    });

                    _resolutions = sortedResolution.Select(resolution => $"{resolution.Width}x{resolution.Height}").ToArray();
                }
                return _resolutions;

            }
        }

        /// <summary>
        /// Returns current video resolution string.
        /// If no resolution is in store, default value of 640x480 is returned.
        /// When defaulting to value, the default is saved in store for consistency reasons.
        /// </summary>
        public string CurrentVideoResolutionSettingFromStore => _settingStore.VideoResolution;


        public int CurrentVideoResolutionWidthFromStore => VideoResolutionComponentAtIndex(0, CurrentVideoResolutionSettingFromStore);

        public int CurrentVideoResolutionHeightFromStore => VideoResolutionComponentAtIndex(1, CurrentVideoResolutionSettingFromStore);

        /// <summary>
        /// Returns array of available video codecs.
        /// </summary>
        public RTCVideoCodecInfo[] AvailableVideoCodecs { get; }

        /// <summary>
        /// Returns current video codec setting from store if present or default (H264) otherwise.
        /// </summary>
        public RTCVideoCodecInfo CurrentVideoCodecSettingFromStore
        {
            get
            {
                var codecData = _settingStore.VideoCodec;
                return NSKeyedUnarchiver.UnarchiveObject(codecData) as RTCVideoCodecInfo;
            }
        }

        /// <summary>
        /// Returns current max bitrate setting from store if present.
        /// </summary>
        public int? CurrentMaxBitrateSettingFromStore => _settingStore.MaxBitrate;

        /// <summary>
        /// Returns current audio only setting from store if present or default (NO) otherwise.
        /// </summary>
        public bool CurrentAudioOnlySettingFromStore => _settingStore.AudioOnly;

        /// <summary>
        /// Returns current create AecDump setting from store if present or default (NO) otherwise.
        /// </summary>
        public bool CurrentCreateAecDumpSettingFromStore => _settingStore.CreateAecDump;

        /// <summary>
        /// Returns current setting whether to use manual audio config from store if present or default (YES)
        /// otherwise.
        /// </summary>
        public bool CurrentUseManualAudioConfigSettingFromStore => _settingStore.UseManualAudioConfig;


        /// <summary>
        /// Stores the provided video resolution string into the store.
        /// If the provided resolution is no part of the available video resolutions
        /// the store operation will not be executed and NO will be returned.        
        /// </summary>
        /// <param name="resolution">resolution the string to be stored.</param>
        /// <returns> YES/NO depending on success.</returns>
        public bool StoreVideoResolutionSetting(string resolution)
        {
            if (!AvailableVideoResolutions.Contains(resolution))
            {
                return false;
            }
            _settingStore.VideoResolution = resolution;
            return true;
        }

        /// <summary>
        /// Stores the provided video codec setting into the store.
        /// If the provided video codec is not part of the available video codecs
        /// the store operation will not be executed and NO will be returned.
        /// </summary>
        /// <param name="videoCodec">video codec settings the string to be stored.</param>
        /// <returns>YES/NO depending on success.</returns>
        public bool StoreVideoCodecSetting(RTCVideoCodecInfo videoCodec)
        {
            if (!AvailableVideoCodecs.Contains(videoCodec))
                return false;
            var codecData = NSKeyedArchiver.ArchivedDataWithRootObject(videoCodec);
            _settingStore.VideoCodec = codecData;
            return true;
        }

        /// <summary>
        /// Stores the provided bitrate value into the store.
        /// </summary>
        /// <param name="bitrate">representation of the max bitrate value.</param>
        public void StoreMaxBitrateSetting(int? bitrate)
        {
            _settingStore.MaxBitrate = bitrate;
        }

        /// <summary>
        /// Stores the provided audio only setting into the store.
        /// </summary>
        /// <param name="audioOnly">setting the boolean value to be stored.</param>
        public void StoreAudioOnlySetting(bool audioOnly)
        {
            _settingStore.AudioOnly = audioOnly;
        }

        /// <summary>
        /// Stores the provided create AecDump setting into the store. 
        /// </summary>
        /// <param name="createAecDump"></param>
        public void StoreCreateAecDumpSetting(bool createAecDump)
        {
            _settingStore.CreateAecDump = createAecDump;
        }

        /// <summary>
        /// Stores the provided use manual audio config setting into the store.
        /// </summary>
        /// <param name="useManualAudioConfig"></param>
        public void StoreUseManualAudioConfigSetting(bool useManualAudioConfig)
        {
            _settingStore.UseManualAudioConfig = useManualAudioConfig;
        }

        private int VideoResolutionComponentAtIndex(int index, string resolution)
        {
            if (index != 0 && index != 1)
                return 0;
            var components = resolution.Split('x');
            if (components.Length != 2)
                return 0;
            return int.Parse(components[index]);
        }

        private void RegisterStoreDefaults()
        {
            NSData codecData = NSKeyedArchiver.ArchivedDataWithRootObject(AvailableVideoCodecs.First());
            ARDSettingsStore.SetDefaultsForVideoResolution(AvailableVideoResolutions.FirstOrDefault(), codecData, null, false, false, true);
        }

    }
}