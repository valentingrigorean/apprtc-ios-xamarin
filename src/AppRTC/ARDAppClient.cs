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
using CoreFoundation;
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

    public enum ARDAppErrorCode
    {
        Unknown = -1,
        RoomFull = -2,
        CreateSDP = -3,
        SetSDP = -4,
        InvalidClient = -5,
        InvalidRoom = -6
    }

    public class ARDAppException : Exception
    {
        public ARDAppException(Exception ex) : base("Unknown error.", ex)
        {
            ErrorCode = ARDAppErrorCode.Unknown;
        }

        public ARDAppException(string message) : this(message, "", ARDAppErrorCode.Unknown)
        {
        }

        public ARDAppException(string message, string errorDomain) : this(message, errorDomain, ARDAppErrorCode.Unknown)
        {

        }

        public ARDAppException(string message, ARDAppErrorCode errorCode) : this(message, "", errorCode)
        {

        }

        public ARDAppException(string message, string errorDomain, ARDAppErrorCode errorCode) : base(message)
        {
            ErrorDomain = errorDomain;
            ErrorCode = errorCode;
        }

        public string ErrorDomain { get; }
        public ARDAppErrorCode ErrorCode { get; }
    }

    public interface IARDAppClientDelegate
    {
        void DidChangeState(ARDAppClientState state);
        void DidChangeConnectionState(RTCIceConnectionState state);
        void DidCreateLocalCapturer(RTCCameraVideoCapturer localCapturer);
        void DidReceiveLocalVideoTrack(RTCVideoTrack localVideoTrack);
        void DidReceiveRemoteVideoTrack(RTCVideoTrack remoteVideoTrack);
        void DidError(ARDAppException error);
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

        public string MediaStreamId { get; set; } = "ARDAMS";
        public string AudioTrackId { get; set; } = @"ARDAMSa0";
        public string VideoTrackId { get; set; } = @"ARDAMSv0";
        public string VideoTrackKind { get; set; } = @"video";
    }

    public partial class ARDAppClient : NSObject
    {
        const string kARDAppClientErrorDomain = @"ARDAppClient";

        //private SerialQueue _serialQueue = new SerialQueue();

        private readonly IARDRoomServerClient _roomServerClient;

        private readonly List<ARDSignalingMessage> _messageQueue = new List<ARDSignalingMessage>();

        private readonly ARDAppClientConfig _config;
        private readonly IARDSignalingChannelFactory _channelFactory;

        private ARDSettingsModel _settings;
        private bool _isLoopback;
        private ARDAppClientState _state;
        private ARDSignalingChannel _channel;
        private ARDSignalingChannel _loopbackChannel;

        private RTCPeerConnectionFactory _factory;
        private RTCPeerConnection _peerConnection;
        private RTCVideoTrack _localVideoTrack;

        private bool _isInitiator;
        private string _roomId;
        private string _cliendId;
        private bool _hasReceivedSdp;
        private string _webSocketUrl;
        private string _webSocketRestUrl;


        private readonly IARDTURNClient _turnClient;
        private bool _isTurnComplete;

        private readonly List<RTCIceServer> _iceServers;
        private readonly RTCFileLogger _fileLogger;

        private Timer _timer;

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


        private ARDAppClient(ARDAppClientConfig config, IARDAppClientDelegate @delegate, IARDSignalingChannelFactory channelFactory, IARDTURNClient turnClient, IARDRoomServerClient roomServerClient)
        {
            _config = config;
            _channelFactory = channelFactory;
            _turnClient = turnClient;
            _roomServerClient = roomServerClient;

            _iceServers = new List<RTCIceServer>();
            _fileLogger = new RTCFileLogger();
            _fileLogger.Start();

            Delegate = @delegate;
        }


        public static ARDAppClient Create(ARDAppClientConfig config = null, IARDAppClientDelegate @delegate = null, IARDSignalingChannelFactory channelFactory = null, IARDTURNClient turnClient = null, IARDRoomServerClient roomServerClient = null)
        {
            config = config ?? new ARDAppClientConfig();
            channelFactory = channelFactory ?? new DefaultARDSignalingChannelFactory();
            turnClient = turnClient ?? new ARDTURNClient("https://appr.tc/params");
            roomServerClient = roomServerClient ?? new ARDAppEngineClient();
            return new ARDAppClient(config, @delegate, channelFactory, turnClient, roomServerClient);
        }

        public bool ShouldGetStats { get; private set; }

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
            if (ShouldGetStats == shouldGetStats)
                return;
            if (shouldGetStats)
            {
                _timer = new Timer(1000);
                _timer.Elapsed += OnTimerEvent;
                _timer.Start();
            }
            else
            {
                _timer.Stop();
                _timer.Elapsed -= OnTimerEvent;
                _timer = null;
            }
            ShouldGetStats = shouldGetStats;
        }

        private void OnTimerEvent(object sender, ElapsedEventArgs e)
        {
            _peerConnection.StatsForTrack(null, RTCStatsOutputLevel.Debug, (stats) => DispatchQueue.MainQueue.DispatchAsync(() => Delegate?.DidGetStats(stats)));
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
                RTCIceServer[] iceServers = new RTCIceServer[0];
                try
                {
                    iceServers = await _turnClient.RequestServersAsync();
                }
                catch (Exception ex)
                {
                    Console.WriteLine("Error retrieving TURN servers: {0}", ex);
                }

                _iceServers.Clear();
                _iceServers.AddRange(iceServers);
                _isTurnComplete = true;
                DispatchQueue.MainQueue.DispatchAsync(StartSignalingIfReady);
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
                        DispatchQueue.MainQueue.DispatchAsync(() => Delegate?.DidError(joinError));
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

                    DispatchQueue.MainQueue.DispatchAsync(() =>
                    {
                        RegisterWithColliderIfReady();
                        StartSignalingIfReady();
                    });

                }
                catch (Exception ex)
                {
                    Console.WriteLine("Failed to join room:{0} on room server.\nError: {1}", roomId, ex);
                    DispatchQueue.MainQueue.DispatchAsync(() => Delegate?.DidError(new ARDAppException(ex)));
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
                _channel.Disconnect();
                _channel = null;
            }

            _cliendId = null;
            _roomId = null;
            _isInitiator = false;
            _hasReceivedSdp = false;
            _messageQueue.Clear();

            _factory?.StopAecDump();

            _peerConnection?.StopRtcEventLog();

            _peerConnection?.Close();
            _peerConnection = null;

            State = ARDAppClientState.Disconnected;

            if (_config.EnableTracing)
            {
                RTCTracking.RTCStopInternalCapture();
            }
        }


        private void RegisterWithColliderIfReady()
        {
            if (!HasJoinedRoomServerRoom)
            {
                return;
            }

            if (_channel == null)
            {
                _channel = _channelFactory.CreateChannel(_webSocketUrl, _webSocketRestUrl, this);


                if (_isLoopback)
                {
                    _loopbackChannel = _channelFactory.CreateChannelLoopback(_webSocketUrl, _webSocketRestUrl);
                }

            }

            _channel.RegisterForRoomId(_roomId, _cliendId);

            if (_isLoopback)
            {
                _loopbackChannel?.RegisterForRoomId(_roomId, "LOOPBACK_CLIENT_ID");
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
            config.SdpSemantics = RTCSdpSemantics.UnifiedPlan;

            var pcert = RTCCertificate.GenerateCertificateWithParams(new NSDictionary<NSString, NSObject>(
                new[] { "expires".ToNative(), "name".ToNative() },
                new NSObject[] { new NSNumber(100000), new NSString("RSASSA-PKCS1-v1_5") }));

            _peerConnection = _factory.PeerConnectionWithConfiguration(config, constraints, this);

            var channelConfig = new RTCDataChannelConfiguration();
            channelConfig.IsOrdered = true;
            channelConfig.IsNegotiated = true;
            channelConfig.MaxRetransmits = 30;
            channelConfig.MaxRetransmitTimeMs = 3000;
            channelConfig.StreamId = 1;


            var channel = _peerConnection.DataChannelForLabel("test", channelConfig);

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
                SendSignalingMessageToRoomServer(message);
            else
                SendSignalingMessageToCollider(message);
        }

        private void SendSignalingMessageToCollider(ARDSignalingMessage message)
        {
            if (message != null)
                _channel.SendMessage(message);
        }

        private void SendSignalingMessageToRoomServer(ARDSignalingMessage message)
        {
            Task.Run(async () =>
            {
                try
                {
                    var response = await _roomServerClient.SendMessageAsync(message, _roomId, _cliendId);
                    var messageError = ErrorForMessageResultType(response.Type);
                    if (messageError != null)
                    {
                        DispatchQueue.MainQueue.DispatchAsync(() => Delegate?.DidError(messageError));
                    }
                }
                catch (Exception ex)
                {
                    DispatchQueue.MainQueue.DispatchAsync(() => Delegate?.DidError(new ARDAppException(ex)));
                }
            });
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

                var receiver = VideoTransceiver()?.Receiver;

                Delegate?.DidReceiveRemoteVideoTrack(receiver?.Track as RTCVideoTrack);
            }

        }

        private RTCVideoTrack CreateLocalVideoTrack()
        {
            if (_settings.CurrentAudioOnlySettingFromStore)
            {
                return null;
            }

            var source = _factory.VideoSource;

            if (ObjCRuntime.Runtime.Arch != ObjCRuntime.Arch.SIMULATOR)
            {
                if (IsBroadcast)
                {
                    var capturer = new ARDExternalSampleCapturer(source);
                    Delegate?.DidCreateLocalExternalSampleCapturer(capturer);
                }
                else
                {
                    var capturer = new RTCCameraVideoCapturer(source);
                    Delegate?.DidCreateLocalCapturer(capturer);
                }
            }
            else
            {
                if (UIDevice.CurrentDevice.CheckSystemVersion(11, 0))
                {
                    var fileCapturer = new RTCFileVideoCapturer(source);
                    Delegate?.DidCreateLocalFileCapturer(fileCapturer);
                }
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



        private static ARDAppException ErrorForJoinResultType(ARDJoinResultType resultType)
        {
            switch (resultType)
            {
                case ARDJoinResultType.Unknown:
                    return new ARDAppException("Unknown error.", kARDAppClientErrorDomain, ARDAppErrorCode.Unknown);
                case ARDJoinResultType.Success:
                    return null;
                case ARDJoinResultType.Full:
                    return new ARDAppException("Room is full.", kARDAppClientErrorDomain, ARDAppErrorCode.Unknown);
            }
            return null;
        }

        private static ARDAppException ErrorForMessageResultType(ARDMessageResultType resultType)
        {
            switch (resultType)
            {
                case ARDMessageResultType.Unknown:
                    return new ARDAppException("Unknown error.", kARDAppClientErrorDomain, ARDAppErrorCode.Unknown);
                case ARDMessageResultType.InvalidClient:
                    return new ARDAppException("Invalid client.", kARDAppClientErrorDomain, ARDAppErrorCode.InvalidClient);
                case ARDMessageResultType.InvalidRoom:
                    return new ARDAppException("Invalid room.", kARDAppClientErrorDomain, ARDAppErrorCode.InvalidRoom);

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
