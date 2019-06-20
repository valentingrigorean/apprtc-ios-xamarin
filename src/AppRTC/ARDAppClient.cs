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
using System;
using System.Collections.Generic;
using System.Diagnostics.Contracts;
using System.IO;
using System.Threading.Tasks;
using System.Timers;
using AppRTC.Extensions;
using Foundation;
using UIKit;
using WebRTCBinding;

namespace AppRTC
{
    public enum ARDAppClientState
    {
        Disconnected,
        Connecting,
        Connected
    }

    public interface IARDAppClientDelegate
    {
        void DidChangeState(ARDAppClientState state);
        void DidChangeConnectionState(RTCIceConnectionState state);
        void DidCreateLocalCapturer(RTCCameraVideoCapturer localCapturer);
        void DidReceiveLocalVideoTrack(RTCVideoTrack localVideoTrack);
        void DidReceiveRemoteVideoTrack(RTCVideoTrack remoteVideoTrack);
        void DidError(Exception error);
        void DidGetStats(RTCLegacyStatsReport[] stats);
        void DidCreateLocalFileCapturer(RTCFileVideoCapturer fileCapturer);
        void DidCreateLocalExternalSampleCapturer(ARDExternalSampleCapturer externalSampleCapturer);
    }

    public class ARDAppClientConfig
    {
        public bool EnableTracing { get; set; } = true;
        public bool RtcEventLog { get; set; } = true;
        public long AecDumpMaxSizeInBytes { get; set; } = 0x5e6;
        public long RtcEventLogMaxSizeInBytes { get; set; } = 0x5e6;

        public string IceServerRequestUrl { get; set; } = "https://appr.tc/params";
        public string MediaStreamId { get; set; } = "ARDAMS";
        public string AudioTrackId { get; set; } = @"ARDAMSa0";
        public string VideoTrackId { get; set; } = @"ARDAMSv0";
        public string VideoTrackKind { get; set; } = @"video";
    }

    public partial class ARDAppClient : NSObject
    {

        const string kARDAppClientErrorDomain = @"ARDAppClient";
        const int kARDAppClientErrorUnknown = -1;
        const int kARDAppClientErrorRoomFull = -2;
        const int kARDAppClientErrorCreateSDP = -3;
        const int kARDAppClientErrorSetSDP = -4;
        const int kARDAppClientErrorInvalidClient = -5;
        const int kARDAppClientErrorInvalidRoom = -6;


        private readonly ARDAppEngineClient _roomServerClient = new ARDAppEngineClient();

        private readonly List<ARDSignalingMessage> _messageQueue = new List<ARDSignalingMessage>();


        private ARDAppClientConfig _config;
        private ARDSettingsModel _settings;
        private bool _isLoopback;
        private ARDAppClientState _state;
        private ARDWebSocketClient _channel;
        private ARDLoopbackWebSocketChannel _loopbackChannel;

        private RTCPeerConnectionFactory _factory;
        private RTCPeerConnection _peerConnection;
        private RTCVideoTrack _localVideoTrack;

        private bool _isInitiator;
        private string _roomId;
        private string _cliendId;
        private bool _hasReceivedSdp;
        private string _webSocketUrl;
        private string _webSocketRestUrl;


        private readonly ARDTURNClient _turnClient;
        private bool _isTurnComplete;

        private readonly List<RTCIceServer> _iceServers;
        private readonly RTCFileLogger _fileLogger;

        private Timer _timer;
        private bool _shouldGetStats;

        private bool HasJoinedRoomServerRoom => !string.IsNullOrEmpty(_cliendId);


        private RTCMediaConstraints DefaultPeerConnectionConstraints
        {
            get
            {
                var value = _isLoopback ? "false" : "true";
                var optionalConstraints = new Dictionary<string, string>
                {
                    ["DtlsSrtpKeyAgreement"] = value
                };

                return new RTCMediaConstraints(null, optionalConstraints.ToNative());
            }
        }

        private RTCMediaConstraints DefaultOfferConstraints
        {
            get
            {
                var mandatoryConstraints = new Dictionary<string, string>
                {
                    ["OfferToReceiveAudio"] = "true",
                    ["OfferToReceiveVideo"] = "true"
                };

                return new RTCMediaConstraints(mandatoryConstraints.ToNative(), null);
            }
        }

        private RTCMediaConstraints DefaultAnswerConstraints => DefaultOfferConstraints;

        public ARDAppClient(ARDAppClientConfig config = null)
        {
            _config = config ?? new ARDAppClientConfig();
            _turnClient = new ARDTURNClient(_config.IceServerRequestUrl);
            _iceServers = new List<RTCIceServer>();
            _fileLogger = new RTCFileLogger();
            _fileLogger.Start();
        }

        public ARDAppClient(IARDAppClientDelegate @delegate, ARDAppClientConfig config = null) : this(config)
        {
            Delegate = @delegate;
        }

        public bool ShouldGetStats => _shouldGetStats;

        public ARDAppClientState State
        {
            get => _state;
            set
            {
                if (_state == value)
                    return;
                _state = value;
                Delegate?.DidChangeState(value);
            }
        }

        public IARDAppClientDelegate Delegate { get; set; }

        public bool IsBroadcast { get; set; }

        protected override void Dispose(bool disposing)
        {
            if (disposing)
            {
                SetShouldGetStats(false);
                Disconnect();
            }
            base.Dispose(disposing);
        }

        public void SetShouldGetStats(bool shouldGetStats)
        {
            if (_shouldGetStats == shouldGetStats)
                return;
            if (shouldGetStats)
            {
                _timer = new Timer(1000);
                _timer.Elapsed += OnTimerEvent;

            }
            else
            {
                _timer.Stop();
                _timer.Elapsed -= OnTimerEvent;
                _timer = null;
            }
            _shouldGetStats = shouldGetStats;
        }

        private void OnTimerEvent(object sender, ElapsedEventArgs e)
        {
            _peerConnection.StatsForTrack(null, RTCStatsOutputLevel.Debug, (stats) => Delegate?.DidGetStats(stats));
        }

        public void ConnectToRoomWithId(string roomId, ARDSettingsModel settings, bool isLoopback)
        {
            _settings = settings;
            _isLoopback = isLoopback;

            State = ARDAppClientState.Connecting;

            var decoderFactory = new RTCDefaultVideoDecoderFactory();
            var encoderFactory = new RTCDefaultVideoEncoderFactory
            {
                PreferredCodec = settings.CurrentVideoCodecSettingFromStore
            };

            _factory = new RTCPeerConnectionFactory(encoderFactory, decoderFactory);

            if (_config.EnableTracing)
            {
                var filePath = DocumentsFilePathForFileName("webrtc-trace.txt");
                RTCTracking.RTCStartInternalCapture(filePath);
            }

            Task.Run(async () =>
            {
                try
                {
                    var iceServers = await _turnClient.RequestServersAsync();
                    _iceServers.Clear();
                    _iceServers.AddRange(iceServers);
                    _isTurnComplete = true;
                    InvokeOnMainThread(StartSignalingIfReady);
                }
                catch (Exception ex)
                {
                    InvokeOnMainThread(() => Delegate?.DidError(ex));
                }
            });

            Task.Run(async () =>
            {
                try
                {
                    var response = await _roomServerClient.JoinRoomWithRoomIdAsync(roomId, isLoopback);

                    var joinError = ErrorForJoinResultType(response.Result);
                    if (joinError != null)
                    {
                        Console.WriteLine("Failed to join room:{0} on room server.", roomId);
                        InvokeOnMainThread(() => Delegate?.DidError(joinError));
                        return;
                    }

                    var serverProps = response.ServerParams;

                    Console.WriteLine("Joined room:{0} on room server.", roomId);
                    _roomId = serverProps.room_id;
                    _cliendId = serverProps.client_id;
                    _isInitiator = serverProps.is_initiator;

                    var messages = response.GetMessages();

                    foreach (var message in messages)
                    {
                        switch (message.Type)
                        {
                            case ARDSignalingMessageType.Answer:
                            case ARDSignalingMessageType.Offer:
                                _hasReceivedSdp = true;
                                _messageQueue.Insert(0, message);
                                break;
                            default:
                                _messageQueue.Add(message);
                                break;
                        }
                    }

                    _webSocketUrl = serverProps.wss_url;
                    _webSocketRestUrl = serverProps.wss_post_url;

                    InvokeOnMainThread(() =>
                    {
                        RegisterWithColliderIfReady();
                        StartSignalingIfReady();
                    });

                }
                catch (Exception ex)
                {
                    InvokeOnMainThread(() => Delegate?.DidError(ex));
                }

            });
        }

        public void Disconnect()
        {
            if (_state == ARDAppClientState.Disconnected)
            {
                return;
            }

            if (HasJoinedRoomServerRoom)
            {
                Task.Run(async () =>
                {
                    try
                    {
                        await _roomServerClient.LeaveRoomWithRoomIdAsync(_roomId, _cliendId);
                    }
                    catch (Exception ex)
                    {
                        Console.WriteLine("Failed to leave room:{0} \nError:{1}", _roomId, ex);
                    }
                });
            }

            if (_channel != null)
            {
                if (_channel.State == ARDSignalingChannelState.Registered)
                {
                    _channel.SendMessage(new ARDByeMessage());
                }

                _channel = null;
            }

            _cliendId = null;
            _roomId = null;
            _isInitiator = false;
            _hasReceivedSdp = false;
            _messageQueue.Clear();

            _factory.StopAecDump();
            _peerConnection.StopRtcEventLog();

            _peerConnection.Close();
            _peerConnection = null;
            State = ARDAppClientState.Disconnected;

            if (_config.EnableTracing)
            {
                RTCTracking.RTCStopInternalCapture();
            }
        }




        private void RegisterWithColliderIfReady()
        {
            if (HasJoinedRoomServerRoom)
            {
                return;
            }

            if (_channel == null)
            {
                _channel = new ARDWebSocketClient(_webSocketUrl, _webSocketRestUrl, this);


                if (_isLoopback)
                {
                    _loopbackChannel = new ARDLoopbackWebSocketChannel(_webSocketUrl, _webSocketRestUrl);
                }

            }

            _channel.RegisterForRoomId(_roomId, _cliendId);

            if (_isLoopback)
            {
                _loopbackChannel.RegisterForRoomId(_roomId, "LOOPBACK_CLIENT_ID");
            }
        }

        private void StartSignalingIfReady()
        {
            if (!_isTurnComplete || !HasJoinedRoomServerRoom)
            {
                return;
            }

            State = ARDAppClientState.Connected;

            var constraints = DefaultPeerConnectionConstraints;
            var config = new RTCConfiguration();
            var pcert = RTCCertificate.GenerateCertificateWithParams(new NSDictionary<NSString, NSObject>(
                new[] { "expires".ToNative(), "name".ToNative() },
                new NSObject[] { new NSNumber(100000), new NSString("RSASSA-PKCS1-v1_5") }));

            _peerConnection = _factory.PeerConnectionWithConfiguration(config, constraints, this);

            CreateMediaSenders();

            if (_isInitiator)
            {
                _peerConnection.OfferForConstraints(DefaultOfferConstraints, (sdp, error) =>
                {
                    DidCreateSessionDescription(_peerConnection, sdp, error);
                });
            }
            else
            {
                DrainMessageQueueIfReady();
            }

            if (_config.RtcEventLog)
            {
                var filePath = DocumentsFilePathForFileName("webrtc-rtceventlog");
                if (!_peerConnection.StartRtcEventLogWithFilePath(filePath, _config.RtcEventLogMaxSizeInBytes))
                {
                    Console.WriteLine("Failed to start event logging.");
                }
            }

            if (_settings.CurrentCreateAecDumpSettingFromStore)
            {
                var filePath = DocumentsFilePathForFileName("webrtc-audio.aecdump");
                if (!_factory.StartAecDumpWithFilePath(filePath, _config.AecDumpMaxSizeInBytes))
                {
                    Console.WriteLine("Failed to start aec dump.");
                }
            }
        }

        private void SendSignalingMessage(ARDSignalingMessage message)
        {
            if (_isInitiator)
            {
                Task.Run(async () =>
                {
                    try
                    {
                        var response = await _roomServerClient.SendMessageAsync(message, _roomId, _cliendId);
                        var messageError = ErrorForMessageResultType(response.Type);
                        if (messageError != null)
                        {
                            InvokeOnMainThread(() => Delegate?.DidError(messageError));
                        }
                    }
                    catch (Exception ex)
                    {
                        InvokeOnMainThread(() => Delegate?.DidError(ex));
                    }
                });
            }
            else
            {
                _channel.SendMessage(message);
            }
        }

        private void ProcessSignalingMessage(ARDSignalingMessage msg)
        {
            Contract.Requires(_peerConnection != null);
            Contract.Requires(msg.Type != ARDSignalingMessageType.Bye);

            switch (msg.Type)
            {
                case ARDSignalingMessageType.Offer:
                case ARDSignalingMessageType.Answer:
                    var sdpMessage = (ARDSessionDescriptionMessage)msg;
                    var description = sdpMessage.Description;
                    _peerConnection.SetRemoteDescription(description, (error) =>
                    {
                        DidSetSessionDescriptionWithError(_peerConnection, error);
                    });
                    break;
                case ARDSignalingMessageType.Candidate:
                    var candidateMessage = (ARDICECandidateMessage)msg;
                    _peerConnection.AddIceCandidate(candidateMessage.Candidate);
                    break;
                case ARDSignalingMessageType.CandidateRemoval:
                    var candidatesRemoveMessage = (ARDICECandidateRemovalMessage)msg;
                    _peerConnection.RemoveIceCandidates(candidatesRemoveMessage.Candidates);
                    break;
                case ARDSignalingMessageType.Bye:
                    Disconnect();
                    break;
            }
        }

        private void DrainMessageQueueIfReady()
        {
            if (_peerConnection == null || !_hasReceivedSdp)
                return;
            foreach (var msg in _messageQueue)
                ProcessSignalingMessage(msg);

            _messageQueue.Clear();
        }

        private void CreateMediaSenders()
        {
            var constraints = DefaultPeerConnectionConstraints;
            var source = _factory.AudioSourceWithConstraints(constraints);
            var track = _factory.AudioTrackWithSource(source, _config.AudioTrackId);

            _peerConnection.AddTrack(track, new[] { _config.MediaStreamId });

            _localVideoTrack = CreateLocalVideoTrack();

            if (_localVideoTrack != null)
            {
                _peerConnection.AddTrack(_localVideoTrack, new[] { _config.MediaStreamId });
                Delegate?.DidReceiveLocalVideoTrack(_localVideoTrack);

                Delegate?.DidReceiveRemoteVideoTrack(VideoTransceiver()?.Receiver?.Track as RTCVideoTrack);
            }

        }

        private RTCVideoTrack CreateLocalVideoTrack()
        {
            if (_settings.CurrentAudioOnlySettingFromStore)
            {
                return null;
            }

            var source = _factory.VideoSource;


            if (IsBroadcast)
            {
                var capturer = new RTCCameraVideoCapturer(source);
                Delegate?.DidCreateLocalCapturer(capturer);
            }

            if (UIDevice.CurrentDevice.CheckSystemVersion(11, 0))
            {
                var fileCapturer = new RTCFileVideoCapturer(source);
                Delegate?.DidCreateLocalFileCapturer(fileCapturer);
            }

            return _factory.VideoTrackWithSource(source, _config.VideoTrackId);

        }

        private IRTCRtpTransceiver VideoTransceiver()
        {
            foreach (var transceiver in _peerConnection.Transceivers)
            {
                if (transceiver.MediaType == RTCRtpMediaType.Video)
                    return transceiver;
            }
            return null;
        }

        private void SetMaxBitrateForPeerConnectionVideoSender()
        {
            foreach (var sender in _peerConnection.Senders)
            {
                if (sender.Track != null)
                {
                    if (sender.Track.Kind == _config.VideoTrackKind)
                    {
                        SetMaxBitrate(_settings.CurrentMaxBitrateSettingFromStore, sender);
                    }
                }
            }
        }

        private void SetMaxBitrate(int? maxBitrate, IRTCRtpSender sender)
        {
            if (maxBitrate == null || maxBitrate.Value <= 0)
                return;

            var parametersToModity = sender.Parameters;
            foreach (var encoding in parametersToModity.Encodings)
            {
                encoding.MaxBitrateBps = new NSNumber(maxBitrate.Value);
            }
            sender.Parameters = parametersToModity;
        }



        private static Exception ErrorForJoinResultType(ARDJoinResultType resultType)
        {
            switch (resultType)
            {
                case ARDJoinResultType.Unknown:
                    return new Exception("Unknown error.");
                case ARDJoinResultType.Success:
                    return null;
                case ARDJoinResultType.Full:
                    return new Exception("Room is full.");
            }
            return null;
        }

        private static Exception ErrorForMessageResultType(ARDMessageResultType resultType)
        {
            switch (resultType)
            {
                case ARDMessageResultType.Unknown:
                    return new Exception("Unknown error.");
                case ARDMessageResultType.InvalidClient:
                    return new Exception("Invalid client.");
                case ARDMessageResultType.InvalidRoom:
                    return new Exception("Invalid room.");

            }
            return null;
        }

        private static string DocumentsFilePathForFileName(string fileName)
        {
            var documents = Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments);

            return Path.Combine(documents, fileName);
        }

    }

}
