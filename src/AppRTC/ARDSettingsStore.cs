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
using Foundation;

namespace AppRTC
{
    public class ARDSettingsStore
    {
        const string kVideoResolutionKey = @"rtc_video_resolution_key";
        const string kVideoCodecKey = @"rtc_video_codec_info_key";
        const string kBitrateKey = @"rtc_max_bitrate_key";
        const string kAudioOnlyKey = @"rtc_audio_only_key";
        const string kCreateAecDumpKey = @"rtc_create_aec_dump_key";
        const string kUseManualAudioConfigKey = @"rtc_use_manual_audio_config_key";

        private NSUserDefaults Storage => NSUserDefaults.StandardUserDefaults;

        public string VideoResolution
        {
            get => Storage[kVideoResolutionKey].ToString();
            set => SetValue(kVideoResolutionKey, new NSString(value));
        }

        public NSData VideoCodec
        {
            get => Storage[kVideoCodecKey] as NSData;
            set => SetValue(kVideoCodecKey, value);
        }

        public int? MaxBitrate
        {
            get
            {
                var value = Storage[kBitrateKey]?.ToString();
                if (int.TryParse(value, out int result))
                {
                    return result;
                }
                return null;
            }
            set => SetValue(kBitrateKey, new NSString(value.HasValue ? value.Value.ToString() : ""));
        }

        public bool AudioOnly
        {
            get => (Storage[kAudioOnlyKey] as NSNumber).BoolValue;
            set => SetValue(kAudioOnlyKey, new NSNumber(value));
        }

        public bool CreateAecDump
        {
            get => (Storage[kCreateAecDumpKey] as NSNumber).BoolValue;
            set => SetValue(kCreateAecDumpKey, new NSNumber(value));
        }

        public bool UseManualAudioConfig
        {
            get => (Storage[kUseManualAudioConfigKey] as NSNumber).BoolValue;
            set => SetValue(kUseManualAudioConfigKey, new NSNumber(value));
        }

        public static void SetDefaultsForVideoResolution(string videoResolution, NSData videoCodec, int? bitrate, bool audioOnly, bool createAecDump, bool useManualAudioConfig)
        {
            var defaultDictionary = new NSMutableDictionary<NSString, NSObject>
            {
                [kAudioOnlyKey] = new NSNumber(audioOnly),
                [kCreateAecDumpKey] = new NSNumber(createAecDump),
                [kUseManualAudioConfigKey] = new NSNumber(useManualAudioConfig)
            };
            if (!string.IsNullOrEmpty(videoResolution))
            {
                defaultDictionary[kVideoResolutionKey] = new NSString(videoResolution);
            }
            if (videoCodec != null)
            {
                defaultDictionary[kVideoCodecKey] = videoCodec;
            }
            if (bitrate != null)
            {
                defaultDictionary[kBitrateKey] = new NSString(bitrate.Value.ToString());
            }
            NSUserDefaults.StandardUserDefaults.RegisterDefaults(defaultDictionary);
        }

        private void SetValue(string key, NSObject value)
        {
            Storage.SetValueForKey(value, new NSString(key));
            Storage.Synchronize();
        }
    }
}
