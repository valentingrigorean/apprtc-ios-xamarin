//
// ARDStatsBuilder.cs
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
using System.Text;
using AppRTC.Extensions;
using Foundation;
using WebRTCBinding;

namespace AppRTC
{
    public class ARDStatsBuilder
    {
        private readonly ARDBitrateTracker _audioRecvBitrateTracker = new ARDBitrateTracker();
        private readonly ARDBitrateTracker _audioSendBitrateTracker = new ARDBitrateTracker();
        private readonly ARDBitrateTracker _connRecvBitrateTracker = new ARDBitrateTracker();
        private readonly ARDBitrateTracker _connSendBitrateTracker = new ARDBitrateTracker();
        private readonly ARDBitrateTracker _videoRecvBitrateTracker = new ARDBitrateTracker();
        private readonly ARDBitrateTracker _videoSendBitrateTracker = new ARDBitrateTracker();

        // Connection stats.
        private string _connRecvBitrate;
        private string _connRtt;
        private string _connSendBitrate;
        private string _localCandType;
        private string _remoteCandType;
        private string _transportType;

        // BWE stats.
        private string _actualEncBitrate;
        private string _availableRecvBw;
        private string _availableSendBw;
        private string _targetEncBitrate;

        // Video send stats.
        private string _videoEncodeMs;
        private string _videoInputFps;
        private string _videoInputHeight;
        private string _videoInputWidth;
        private string _videoSendCodec;
        private string _videoSendBitrate;
        private string _videoSendFps;
        private string _videoSendHeight;
        private string _videoSendWidth;


        // QP stats.
        private int _videoQPSum;
        private int _framesEncoded;
        private int _oldVideoQPSum;
        private int _oldFramesEncoded;

        // Video receive stats.
        private string _videoDecodeMs;
        private string _videoDecodedFps;
        private string _videoOutputFps;
        private string _videoRecvBitrate;
        private string _videoRecvFps;
        private string _videoRecvHeight;
        private string _videoRecvWidth;

        // Audio send stats.
        private string _audioSendBitrate;
        private string _audioSendCodec;

        // Audio receive stats.
        private string _audioCurrentDelay;
        private string _audioExpandRate;
        private string _audioRecvBitrate;
        private string _audioRecvCodec;

        public string Stats
        {
            get
            {
                var sb = new StringBuilder();

                var cpu = string.Format("(cpu){0}%", ARDUtilities.GetCpuUsagePercentage());
                var connStats = string.Format("CN {0}ms {1}->{2}/{3} | (s){4} | (r){5}", _connRtt, _localCandType, _remoteCandType, _transportType, _connSendBitrate, _connRecvBitrate);
                var videoInput = string.Format("VS (input) {0}x{1}@{2}fps | (sent) {3}x{4}@{5}fps", _videoInputWidth, _videoInputHeight, _videoInputFps, _videoSendWidth, _videoSendHeight, _videoSendFps);

                var videoEnc = string.Format("VS (enc) {0}/{1} | (send) {2}/{3} | {4}ms | {5}", _actualEncBitrate, _targetEncBitrate, _videoSendBitrate, _availableSendBw, _videoEncodeMs, _videoSendCodec);
                var avgQP = string.Format("AvgQP (past {0} encoded frames) = {1}", _framesEncoded - _oldFramesEncoded, CalculateAvgQP());

                var videoReceive = string.Format("VR (recv) {0}x{1}@{2} | (decoded) {3} | (output) {4}fps | {5}/{6} | {7}", _videoRecvWidth, _videoRecvHeight, _videoRecvFps, _videoDecodedFps, _videoOutputFps, _videoRecvBitrate, _availableRecvBw, _videoDecodeMs);

                var audioSend = string.Format("AS {0} | {1}", _audioSendBitrate, _audioSendCodec);
                var audioReceive = string.Format("AR {0} | {1} | {2}ms | (expandrate){3}", _audioRecvBitrate, _audioRecvCodec, _audioCurrentDelay, _audioExpandRate);

                sb.AppendLine(cpu)
                  .AppendLine(connStats)
                  .AppendLine(videoInput)
                  .AppendLine(videoEnc)
                  .AppendLine(avgQP)
                  .AppendLine(videoReceive)
                  .AppendLine(audioSend)
                  .Append(audioReceive);

                return sb.ToString();
            }
        }

        public void ParseStatsReport(RTCLegacyStatsReport statsReport)
        {
            var reportType = statsReport.Type;

            if (reportType == "ssrc" && ContainsString(statsReport.ReportId, "ssrc"))
            {
                if (ContainsString(statsReport.ReportId, "send"))
                    ParseSendSsrcStatsReport(statsReport);
                if (ContainsString(statsReport.ReportId, "recv"))
                    ParseRecvSsrcStatsReport(statsReport);
            }
            else if (reportType == "VideoBwe")
                ParseBweStatsReport(statsReport);
            else if (reportType == "googCandidatePair")
                ParseConnectionStatsReport(statsReport);
        }

        private int CalculateAvgQP()
        {
            int deltaFramesEncoded = _framesEncoded - _oldFramesEncoded;
            int deltaQPSum = _videoQPSum - _oldVideoQPSum;

            return deltaFramesEncoded != 0 ? deltaQPSum / deltaFramesEncoded : 0;
        }

        private void ParseBweStatsReport(RTCLegacyStatsReport statsReport)
        {
            foreach (var pair in statsReport.Values)
                UpdateBweStatOfKey(pair.Key.ToString(), pair.Value.ToString());
        }


        private void ParseConnectionStatsReport(RTCLegacyStatsReport statsReport)
        {
            var activeConnection = statsReport.Values["googActiveConnection"]?.ToString();
            if (activeConnection != "true")
                return;
            foreach (var pair in statsReport.Values)
                UpdateConnectionStatOfKey(pair.Key.ToString(), pair.Value.ToString());
        }

        private void UpdateBweStatOfKey(string key, string value)
        {
            switch (key)
            {
                case "googAvailableSendBandwidth":
                    _availableSendBw = ARDBitrateTracker.BitrateStringForBitrate(value);
                    break;
                case "googAvailableReceiveBandwidth":
                    _availableRecvBw = ARDBitrateTracker.BitrateStringForBitrate(value);
                    break;
                case "googActualEncBitrate":
                    _actualEncBitrate = ARDBitrateTracker.BitrateStringForBitrate(value);
                    break;
                case "googTargetEncBitrate":
                    _targetEncBitrate = ARDBitrateTracker.BitrateStringForBitrate(value);
                    break;
            }
        }

        private void UpdateConnectionStatOfKey(string key, string value)
        {
            switch (key)
            {
                case "googRtt":
                    _connRtt = value;
                    break;
                case "googLocalCandidateType":
                    _localCandType = value;
                    break;
                case "googRemoteCandidateType":
                    _remoteCandType = value;
                    break;
                case "googTransportType":
                    _transportType = value;
                    break;
                case "bytesReceived":
                    if (int.TryParse(value, out int byteCount))
                    {
                        _connRecvBitrateTracker.UpdateBitrateWithCurrentByteCount(byteCount);
                        _connRecvBitrate = _connRecvBitrateTracker.BitrateString;
                    }
                    break;
                case "bytesSent":
                    if (int.TryParse(value, out byteCount))
                    {
                        _connSendBitrateTracker.UpdateBitrateWithCurrentByteCount(byteCount);
                        _connSendBitrate = _connSendBitrateTracker.BitrateString;
                    }
                    break;
            }
        }


        private void ParseRecvSsrcStatsReport(RTCLegacyStatsReport statsReport)
        {
            var values = statsReport.Values;
            if (values.ContainsKey("googFrameWidthReceived".ToNative()))
            {
                // Video track.
                ParseVideoRecvStatsReport(statsReport);
            }
            else if (values.ContainsKey("audioOutputLevel".ToNative()))
            {
                // Audio track.
                ParseAudioRecvStatsReport(statsReport);
            }

        }

        private void ParseVideoRecvStatsReport(RTCLegacyStatsReport statsReport)
        {
            foreach (var pair in statsReport.Values)
            {
                UpdateVideoRecvStatOfKey(pair.Key?.ToString(), pair.Value?.ToString());
            }
        }

        private void ParseSendSsrcStatsReport(RTCLegacyStatsReport statsReport)
        {
            var values = statsReport.Values;
            if (values.ContainsKey("googFrameRateSent".ToNative()))
            {
                // Video track.
                ParseVideoSendStatsReport(statsReport);
            }
            else if (values.ContainsKey("audioInputLevel".ToNative()))
            {
                //audio track
                ParseAudioSendStatsReport(statsReport);
            }
        }

        private void ParseAudioSendStatsReport(RTCLegacyStatsReport statsReport)
        {
            foreach (var pair in statsReport.Values)
                UpdateAudioSendStatOfKey(pair.Key.ToString(), pair.Value.ToString());
        }

        private void UpdateAudioSendStatOfKey(string key, string value)
        {
            switch (key)
            {
                case "googCodecName":
                    _audioSendCodec = value;
                    break;
                case "bytesSent":
                    if (int.TryParse(value, out int byteCount))
                    {
                        _audioSendBitrateTracker.UpdateBitrateWithCurrentByteCount(byteCount);
                        _audioSendBitrate = _audioSendBitrateTracker.BitrateString;
                    }
                    break;
            }
        }

        private void ParseVideoSendStatsReport(RTCLegacyStatsReport statsReport)
        {
            foreach (var pair in statsReport.Values)
            {
                UpdateVideoSendStatOfKey(pair.Key?.ToString(), pair.Value?.ToString());
            }
        }

        private void UpdateVideoSendStatOfKey(string key, string value)
        {
            switch (key)
            {
                case "googCodecName":
                    _videoSendCodec = value;
                    break;
                case "googFrameHeightInput":
                    _videoInputHeight = value;
                    break;
                case "googFrameWidthInput":
                    _videoInputWidth = value;
                    break;
                case "googFrameRateInput":
                    _videoInputFps = value;
                    break;
                case "googFrameHeightSent":
                    _videoSendHeight = value;
                    break;
                case "googFrameWidthSent":
                    _videoSendWidth = value;
                    break;
                case "googFrameRateSent":
                    _videoSendFps = value;
                    break;
                case "googAvgEncodeMs":
                    _videoEncodeMs = value;
                    break;
                case "bytesSent":
                    if (int.TryParse(value, out int byteCount))
                    {
                        _videoSendBitrateTracker.UpdateBitrateWithCurrentByteCount(byteCount);
                        _videoSendBitrate = _videoSendBitrateTracker.BitrateString;
                    }
                    break;
                case "qpSum":
                    _oldVideoQPSum = _videoQPSum;
                    int.TryParse(value, out _videoQPSum);
                    break;
                case "framesEncoded":
                    _oldFramesEncoded = _framesEncoded;
                    int.TryParse(value, out _framesEncoded);
                    break;
            }
        }

        private void ParseAudioRecvStatsReport(RTCLegacyStatsReport statsReport)
        {
            foreach (var pair in statsReport.Values)
            {
                UpdateAudioRecvStatOfKey(pair.Key?.ToString(), pair.Value?.ToString());
            }
        }

        private void UpdateAudioRecvStatOfKey(string key, string value)
        {
            switch (key)
            {
                case "googCodecName":
                    _audioRecvCodec = value;
                    break;
                case "bytesReceived":
                    if (int.TryParse(value, out int byteCount))
                    {
                        _audioRecvBitrateTracker.UpdateBitrateWithCurrentByteCount(byteCount);
                        _audioRecvBitrate = _audioRecvBitrateTracker.BitrateString;
                    }
                    break;
                case "googSpeechExpandRate":
                    _audioExpandRate = value;
                    break;
                case "googCurrentDelayMs":
                    _audioCurrentDelay = value;
                    break;
            }
        }

        private void UpdateVideoRecvStatOfKey(string key, string value)
        {
            switch (key)
            {
                case "googFrameHeightReceived":
                    _videoRecvHeight = value;
                    break;
                case "googFrameWidthReceived":
                    _videoRecvWidth = value;
                    break;
                case "googFrameRateReceived":
                    _videoRecvFps = value;
                    break;
                case "googFrameRateDecoded":
                    _videoDecodedFps = value;
                    break;
                case "googFrameRateOutput":
                    _videoOutputFps = value;
                    break;
                case "googDecodeMs":
                    _videoDecodeMs = value;
                    break;
                case "bytesReceived":
                    if (int.TryParse(value, out int byteCount))
                    {
                        _videoRecvBitrateTracker.UpdateBitrateWithCurrentByteCount(byteCount);
                        _videoRecvBitrate = _videoRecvBitrateTracker.BitrateString;
                    }
                    break;
            }
        }

        private static bool ContainsString(string src, string text)
        {
            return src.Contains(text, StringComparison.InvariantCultureIgnoreCase);
        }
    }
}
