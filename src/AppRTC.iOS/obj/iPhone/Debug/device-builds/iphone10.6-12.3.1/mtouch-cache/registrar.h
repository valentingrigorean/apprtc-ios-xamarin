#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#pragma clang diagnostic ignored "-Wunguarded-availability-new"
#define DEBUG 1
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <CoreGraphics/CoreGraphics.h>
#import <QuartzCore/QuartzCore.h>
#import <AVFoundation/AVFoundation.h>

@class UIApplicationDelegate;
@class AppDelegate;
@protocol RTCVideoViewDelegate;
@class AppRTC_iOS_ARDVideoCallView;
@class AppRTC_iOS_ARDStatsView;
@protocol RTCAudioSessionDelegate;
@class AppRTC_iOS_ARDMainViewController;
@class AppRTC_iOS_ARDMainView_ARDRoomTextField;
@class AppRTC_iOS_ARDMainView;
@class AppRTC_iOS_ARDVideoCallViewController;
@class AppRTC_iOS_ARDSettingsViewController;
@class UIKit_UIControlEventProxy;
@class Foundation_InternalNSNotificationHandler;
@class Foundation_NSDispatcher;
@class __MonoMac_NSSynchronizationContextDispatcher;
@class __Xamarin_NSTimerActionDispatcher;
@class Foundation_NSAsyncDispatcher;
@class __MonoMac_NSAsyncActionDispatcher;
@class __MonoMac_NSAsyncSynchronizationContextDispatcher;
@class NSURLSessionDataDelegate;
@class UIKit_UIBarButtonItem_Callback;
@class __UIGestureRecognizerToken;
@class __UIGestureRecognizerParameterlessToken;
@class UIKit_UIView_UIViewAppearance;
@class __NSObject_Disposer;
@protocol IRTCAudioSessionActivationDelegate;
@class IRTCAudioSessionActivationDelegate;
@protocol IRTCVideoFrameBuffer;
@class RTCAudioSession;
@class RTCAudioSessionConfiguration;
@class RTCAudioSessionDelegate;
@class RTCMediaSource;
@class RTCAudioSource;
@class RTCMediaStreamTrack;
@class RTCAudioTrack;
@class RTCCallbackLogger;
@class RTCVideoCapturer;
@class RTCCameraVideoCapturer;
@class RTCCertificate;
@class RTCConfiguration;
@class RTCCryptoOptions;
@class RTCDataBuffer;
@class RTCDataChannel;
@class RTCDataChannelConfiguration;
@protocol RTCDataChannelDelegate;
@class RTCDataChannelDelegate;
@protocol RTCVideoDecoderFactory;
@class RTCDefaultVideoDecoderFactory;
@protocol RTCVideoEncoderFactory;
@class RTCDefaultVideoEncoderFactory;
@class RTCDispatcher;
@protocol RTCDtmfSender;
@class RTCDtmfSender;
@class RTCFileLogger;
@class RTCFileVideoCapturer;
@class RTCH264ProfileLevelId;
@class RTCIceCandidate;
@class RTCIceServer;
@class RTCLegacyStatsReport;
@class RTCMediaConstraints;
@class RTCMediaStream;
@class RTCMetricsSampleInfo;
@class RTCPeerConnection;
@protocol RTCPeerConnectionDelegate;
@class RTCPeerConnectionDelegate;
@class RTCPeerConnectionFactory;
@class RTCPeerConnectionFactoryOptions;
@class RTCRtcpParameters;
@class RTCRtpCodecParameters;
@class RTCRtpEncodingParameters;
@class RTCRtpHeaderExtension;
@class RTCRtpParameters;
@protocol RTCRtpReceiver;
@class RTCRtpReceiver;
@protocol RTCRtpReceiverDelegate;
@class RTCRtpReceiverDelegate;
@protocol RTCRtpSender;
@class RTCRtpSender;
@protocol RTCRtpTransceiver;
@class RTCRtpTransceiver;
@class RTCRtpTransceiverInit;
@class RTCSessionDescription;
@class RTCSSLAdapter;
@class RTCTracking;
@protocol RTCVideoCapturerDelegate;
@class RTCVideoCodecInfo;
@protocol RTCVideoDecoder;
@protocol RTCVideoEncoder;
@class RTCVideoFrame;
@protocol RTCVideoRenderer;
@class RTCVideoSource;
@class RTCVideoTrack;
@class RTCVideoViewDelegate;
@protocol RTCVideoViewShading;
@class RTCVideoViewShading;
@class WebRTCBinding_RTCCameraPreviewView_RTCCameraPreviewViewAppearance;
@class RTCCameraPreviewView;
@class WebRTCBinding_RTCEAGLVideoView_RTCEAGLVideoViewAppearance;
@class RTCEAGLVideoView;
@class AppRTC_ARDAppClient;
@class System_Net_Http_NSUrlSessionHandler_WrappedNSInputStream;
@class System_Net_Http_NSUrlSessionHandler_NSUrlSessionHandlerDelegate;
@class OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource;
@class OpenTK_Platform_iPhoneOS_iPhoneOSGameView;
@protocol SRWebSocketDelegate;
@class SRWebSocketDelegate;
@class Square_SocketRocket_WebSocket__WebSocketDelegate;
@class SRWebSocket;

@interface UIApplicationDelegate : NSObject<UIApplicationDelegate> {
}
	-(id) init;
@end

@interface AppDelegate : NSObject<UIApplicationDelegate, UIApplicationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationWillResignActive:(UIApplication *)p0;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(void) applicationWillEnterForeground:(UIApplication *)p0;
	-(void) applicationDidBecomeActive:(UIApplication *)p0;
	-(void) applicationWillTerminate:(UIApplication *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@protocol RTCVideoViewDelegate
	@optional -(void) videoView:(id)p0 didChangeVideoSize:(CGSize)p1;
@end

@interface AppRTC_iOS_ARDVideoCallView : UIView<RTCVideoViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(void) videoView:(id)p0 didChangeVideoSize:(CGSize)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface AppRTC_iOS_ARDStatsView : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@protocol RTCAudioSessionDelegate
	@optional -(void) audioSessionDidBeginInterruption:(id)p0;
	@optional -(void) audioSessionDidEndInterruption:(id)p0 shouldResumeSession:(BOOL)p1;
	@optional -(void) audioSessionDidChangeRoute:(id)p0 reason:(NSUInteger)p1 previousRoute:(AVAudioSessionRouteDescription *)p2;
	@optional -(void) audioSessionMediaServerTerminated:(id)p0;
	@optional -(void) audioSessionMediaServerReset:(id)p0;
	@optional -(void) audioSession:(id)p0 didChangeCanPlayOrRecord:(BOOL)p1;
	@optional -(void) audioSessionDidStartPlayOrRecord:(id)p0;
	@optional -(void) audioSessionDidStopPlayOrRecord:(id)p0;
	@optional -(void) audioSession:(id)p0 didChangeOutputVolume:(float)p1;
	@optional -(void) audioSession:(id)p0 didDetectPlayoutGlitch:(long long)p1;
	@optional -(void) audioSession:(id)p0 willSetActive:(BOOL)p1;
	@optional -(void) audioSession:(id)p0 didSetActive:(BOOL)p1;
	@optional -(void) audioSession:(id)p0 failedToSetActive:(BOOL)p1 error:(NSError *)p2;
@end

@interface AppRTC_iOS_ARDMainViewController : UIViewController<RTCAudioSessionDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(void) loadView;
	-(void) audioSessionDidStartPlayOrRecord:(id)p0;
	-(void) audioSessionDidStopPlayOrRecord:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface AppRTC_iOS_ARDMainView_ARDRoomTextField : UIView<UITextFieldDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(BOOL) textFieldShouldReturn:(UITextField *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface AppRTC_iOS_ARDMainView : UIView<UITextFieldDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface AppRTC_iOS_ARDVideoCallViewController : UIViewController<RTCAudioSessionDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) loadView;
	-(NSUInteger) supportedInterfaceOrientations;
	-(void) audioSession:(id)p0 didDetectPlayoutGlitch:(long long)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface AppRTC_iOS_ARDSettingsViewController : UITableViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(NSString *) tableView:(UITableView *)p0 titleForHeaderInSection:(NSInteger)p1;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface NSURLSessionDataDelegate : NSObject<NSURLSessionDataDelegate, NSURLSessionTaskDelegate, NSURLSessionDelegate> {
}
	-(id) init;
@end

@interface __UIGestureRecognizerToken : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface __UIGestureRecognizerParameterlessToken : __UIGestureRecognizerToken {
}
	-(void) target;
@end

@interface UIKit_UIView_UIViewAppearance : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@protocol IRTCAudioSessionActivationDelegate
	@required -(void) audioSessionDidActivate:(AVAudioSession *)p0;
	@required -(void) audioSessionDidDeactivate:(AVAudioSession *)p0;
@end

@interface IRTCAudioSessionActivationDelegate : NSObject<IRTCAudioSessionActivationDelegate> {
}
	-(id) init;
@end

@protocol IRTCVideoFrameBuffer
	@optional @property (nonatomic, assign, readonly) int width;
	@optional @property (nonatomic, assign, readonly) int height;
@end

@interface RTCAudioSession : NSObject {
}
	-(void) addDelegate:(id)p0;
	-(void) audioSessionDidActivate:(AVAudioSession *)p0;
	-(void) audioSessionDidDeactivate:(AVAudioSession *)p0;
	-(void) lockForConfiguration;
	-(BOOL) overrideOutputAudioPort:(NSUInteger)p0 error:(NSError **)p1;
	-(void) removeDelegate:(id)p0;
	-(BOOL) setActive:(BOOL)p0 error:(NSError **)p1;
	-(BOOL) setCategory:(NSString *)p0 withOptions:(NSUInteger)p1 error:(NSError **)p2;
	-(BOOL) setInputDataSource:(AVAudioSessionDataSourceDescription *)p0 error:(NSError **)p1;
	-(BOOL) setInputGain:(float)p0 error:(NSError **)p1;
	-(BOOL) setMode:(NSString *)p0 error:(NSError **)p1;
	-(BOOL) setOutputDataSource:(AVAudioSessionDataSourceDescription *)p0 error:(NSError **)p1;
	-(BOOL) setPreferredIOBufferDuration:(double)p0 error:(NSError **)p1;
	-(BOOL) setPreferredInput:(AVAudioSessionPortDescription *)p0 error:(NSError **)p1;
	-(BOOL) setPreferredInputNumberOfChannels:(NSInteger)p0 error:(NSError **)p1;
	-(BOOL) setPreferredOutputNumberOfChannels:(NSInteger)p0 error:(NSError **)p1;
	-(BOOL) setPreferredSampleRate:(double)p0 error:(NSError **)p1;
	-(void) unlockForConfiguration;
	-(NSString *) category;
	-(NSUInteger) categoryOptions;
	-(AVAudioSessionRouteDescription *) currentRoute;
	-(double) IOBufferDuration;
	-(BOOL) ignoresPreferredAttributeConfigurationErrors;
	-(void) setIgnoresPreferredAttributeConfigurationErrors:(BOOL)p0;
	-(BOOL) inputAvailable;
	-(AVAudioSessionDataSourceDescription *) inputDataSource;
	-(NSArray *) inputDataSources;
	-(float) inputGain;
	-(BOOL) inputGainSettable;
	-(double) inputLatency;
	-(NSInteger) inputNumberOfChannels;
	-(BOOL) isActive;
	-(BOOL) isAudioEnabled;
	-(void) setIsAudioEnabled:(BOOL)p0;
	-(BOOL) isLocked;
	-(NSInteger) maximumInputNumberOfChannels;
	-(NSInteger) maximumOutputNumberOfChannels;
	-(NSString *) mode;
	-(AVAudioSessionDataSourceDescription *) outputDataSource;
	-(NSArray *) outputDataSources;
	-(double) outputLatency;
	-(NSInteger) outputNumberOfChannels;
	-(float) outputVolume;
	-(double) preferredIOBufferDuration;
	-(double) preferredSampleRate;
	-(double) sampleRate;
	-(BOOL) secondaryAudioShouldBeSilencedHint;
	-(AVAudioSession *) session;
	-(BOOL) useManualAudio;
	-(void) setUseManualAudio:(BOOL)p0;
@end

@interface RTCAudioSessionConfiguration : NSObject {
}
	-(NSString *) category;
	-(void) setCategory:(NSString *)p0;
	-(NSUInteger) categoryOptions;
	-(void) setCategoryOptions:(NSUInteger)p0;
	-(NSInteger) inputNumberOfChannels;
	-(void) setInputNumberOfChannels:(NSInteger)p0;
	-(double) ioBufferDuration;
	-(void) setIoBufferDuration:(double)p0;
	-(NSString *) mode;
	-(void) setMode:(NSString *)p0;
	-(NSInteger) outputNumberOfChannels;
	-(void) setOutputNumberOfChannels:(NSInteger)p0;
	-(double) sampleRate;
	-(void) setSampleRate:(double)p0;
	-(id) init;
@end

@interface RTCAudioSessionDelegate : NSObject<RTCAudioSessionDelegate> {
}
	-(id) init;
@end

@interface RTCMediaSource : NSObject {
}
	-(NSInteger) state;
@end

@interface RTCAudioSource : RTCMediaSource {
}
	-(double) volume;
	-(void) setVolume:(double)p0;
@end

@interface RTCMediaStreamTrack : NSObject {
}
	-(BOOL) isEnabled;
	-(void) setIsEnabled:(BOOL)p0;
	-(NSString *) kind;
	-(NSInteger) readyState;
	-(NSString *) trackId;
@end

@interface RTCAudioTrack : RTCMediaStreamTrack {
}
	-(id) source;
@end

@interface RTCCallbackLogger : NSObject {
}
	-(void) start:(id)p0;
	-(void) startWithMessageAndSeverityHandler:(id)p0;
	-(void) stop;
	-(NSInteger) severity;
	-(void) setSeverity:(NSInteger)p0;
	-(id) init;
@end

@interface RTCVideoCapturer : NSObject {
}
	-(id) delegate;
	-(id) init;
	-(id) initWithDelegate:(id)p0;
@end

@interface RTCCameraVideoCapturer : RTCVideoCapturer {
}
	-(void) startCaptureWithDevice:(AVCaptureDevice *)p0 format:(AVCaptureDeviceFormat *)p1 fps:(NSInteger)p2 completionHandler:(id)p3;
	-(void) startCaptureWithDevice:(AVCaptureDevice *)p0 format:(AVCaptureDeviceFormat *)p1 fps:(NSInteger)p2;
	-(void) stopCapture;
	-(void) stopCaptureWithCompletionHandler:(id)p0;
	-(AVCaptureSession *) captureSession;
	-(int) preferredOutputPixelFormat;
	-(id) init;
	-(id) initWithDelegate:(id)p0;
@end

@interface RTCCertificate : NSObject {
}
	-(NSObject *) copyWithZone:(id)p0;
	-(NSString *) certificate;
	-(NSString *) private_key;
	-(id) initWithPrivateKey:(NSString *)p0 certificate:(NSString *)p1;
@end

@interface RTCConfiguration : NSObject {
}
	-(BOOL) activeResetSrtpParams;
	-(void) setActiveResetSrtpParams:(BOOL)p0;
	-(BOOL) audioJitterBufferFastAccelerate;
	-(void) setAudioJitterBufferFastAccelerate:(BOOL)p0;
	-(int) audioJitterBufferMaxPackets;
	-(void) setAudioJitterBufferMaxPackets:(int)p0;
	-(NSInteger) bundlePolicy;
	-(void) setBundlePolicy:(NSInteger)p0;
	-(NSInteger) candidateNetworkPolicy;
	-(void) setCandidateNetworkPolicy:(NSInteger)p0;
	-(id) certificate;
	-(void) setCertificate:(id)p0;
	-(NSInteger) continualGatheringPolicy;
	-(void) setContinualGatheringPolicy:(NSInteger)p0;
	-(id) cryptoOptions;
	-(void) setCryptoOptions:(id)p0;
	-(BOOL) disableIPV6;
	-(void) setDisableIPV6:(BOOL)p0;
	-(BOOL) disableIPV6OnWiFi;
	-(void) setDisableIPV6OnWiFi:(BOOL)p0;
	-(BOOL) disableLinkLocalNetworks;
	-(void) setDisableLinkLocalNetworks:(BOOL)p0;
	-(int) iceBackupCandidatePairPingInterval;
	-(void) setIceBackupCandidatePairPingInterval:(int)p0;
	-(int) iceCandidatePoolSize;
	-(void) setIceCandidatePoolSize:(int)p0;
	-(NSNumber *) iceCheckMinInterval;
	-(void) setIceCheckMinInterval:(NSNumber *)p0;
	-(int) iceConnectionReceivingTimeout;
	-(void) setIceConnectionReceivingTimeout:(int)p0;
	-(NSArray *) iceServers;
	-(void) setIceServers:(NSArray *)p0;
	-(NSInteger) iceTransportPolicy;
	-(void) setIceTransportPolicy:(NSInteger)p0;
	-(NSInteger) keyType;
	-(void) setKeyType:(NSInteger)p0;
	-(int) maxIPv6Networks;
	-(void) setMaxIPv6Networks:(int)p0;
	-(int) rtcpAudioReportIntervalMs;
	-(void) setRtcpAudioReportIntervalMs:(int)p0;
	-(NSInteger) rtcpMuxPolicy;
	-(void) setRtcpMuxPolicy:(NSInteger)p0;
	-(int) rtcpVideoReportIntervalMs;
	-(void) setRtcpVideoReportIntervalMs:(int)p0;
	-(NSInteger) sdpSemantics;
	-(void) setSdpSemantics:(NSInteger)p0;
	-(BOOL) shouldPresumeWritableWhenFullyRelayed;
	-(void) setShouldPresumeWritableWhenFullyRelayed:(BOOL)p0;
	-(BOOL) shouldPruneTurnPorts;
	-(void) setShouldPruneTurnPorts:(BOOL)p0;
	-(BOOL) shouldSurfaceIceCandidatesOnIceTransportTypeChanged;
	-(void) setShouldSurfaceIceCandidatesOnIceTransportTypeChanged:(BOOL)p0;
	-(NSInteger) tcpCandidatePolicy;
	-(void) setTcpCandidatePolicy:(NSInteger)p0;
	-(BOOL) useMediaTransport;
	-(void) setUseMediaTransport:(BOOL)p0;
	-(BOOL) useMediaTransportForDataChannels;
	-(void) setUseMediaTransportForDataChannels:(BOOL)p0;
	-(id) init;
@end

@interface RTCCryptoOptions : NSObject {
}
	-(BOOL) sframeRequireFrameEncryption;
	-(void) setSframeRequireFrameEncryption:(BOOL)p0;
	-(BOOL) srtpEnableAes128Sha1_32CryptoCipher;
	-(void) setSrtpEnableAes128Sha1_32CryptoCipher:(BOOL)p0;
	-(BOOL) srtpEnableEncryptedRtpHeaderExtensions;
	-(void) setSrtpEnableEncryptedRtpHeaderExtensions:(BOOL)p0;
	-(BOOL) srtpEnableGcmCryptoSuites;
	-(void) setSrtpEnableGcmCryptoSuites:(BOOL)p0;
	-(id) initWithSrtpEnableGcmCryptoSuites:(BOOL)p0 srtpEnableAes128Sha1_32CryptoCipher:(BOOL)p1 srtpEnableEncryptedRtpHeaderExtensions:(BOOL)p2 sframeRequireFrameEncryption:(BOOL)p3;
@end

@interface RTCDataBuffer : NSObject {
}
	-(NSData *) data;
	-(BOOL) isBinary;
	-(id) initWithData:(NSData *)p0 isBinary:(BOOL)p1;
@end

@interface RTCDataChannel : NSObject {
}
	-(void) close;
	-(BOOL) sendData:(id)p0;
	-(unsigned long long) bufferedAmount;
	-(int) channelId;
	-(BOOL) isNegotiated;
	-(BOOL) isOrdered;
	-(BOOL) isReliable;
	-(NSString *) label;
	-(unsigned short) maxPacketLifeTime;
	-(NSUInteger) maxRetransmitTime;
	-(unsigned short) maxRetransmits;
	-(NSString *) protocol;
	-(NSInteger) readyState;
	-(NSInteger) streamId;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
@end

@interface RTCDataChannelConfiguration : NSObject {
}
	-(int) channelId;
	-(void) setChannelId:(int)p0;
	-(BOOL) isNegotiated;
	-(void) setIsNegotiated:(BOOL)p0;
	-(BOOL) isOrdered;
	-(void) setIsOrdered:(BOOL)p0;
	-(int) maxPacketLifeTime;
	-(void) setMaxPacketLifeTime:(int)p0;
	-(NSInteger) maxRetransmitTimeMs;
	-(void) setMaxRetransmitTimeMs:(NSInteger)p0;
	-(int) maxRetransmits;
	-(void) setMaxRetransmits:(int)p0;
	-(NSString *) protocol;
	-(void) setProtocol:(NSString *)p0;
	-(int) streamId;
	-(void) setStreamId:(int)p0;
	-(id) init;
@end

@protocol RTCDataChannelDelegate
	@required -(void) dataChannelDidChangeState:(id)p0;
	@required -(void) dataChannel:(id)p0 didReceiveMessageWithBuffer:(id)p1;
	@optional -(void) dataChannel:(id)p0 didChangeBufferedAmount:(unsigned long long)p1;
@end

@interface RTCDataChannelDelegate : NSObject<RTCDataChannelDelegate> {
}
	-(id) init;
@end

@protocol RTCVideoDecoderFactory
	@optional @property (nonatomic, assign, readonly) NSArray * supportedCodecs;
	@optional -(id) createDecoder:(id)p0;
@end

@interface RTCDefaultVideoDecoderFactory : NSObject {
}
	-(id) createDecoder:(id)p0;
	-(NSArray *) supportedCodecs;
	-(id) init;
@end

@protocol RTCVideoEncoderFactory
	@optional @property (nonatomic, assign, readonly) NSArray * supportedCodecs;
	@optional -(id) createEncoder:(id)p0;
@end

@interface RTCDefaultVideoEncoderFactory : NSObject {
}
	-(id) createEncoder:(id)p0;
	-(id) preferredCodec;
	-(void) setPreferredCodec:(id)p0;
	-(NSArray *) supportedCodecs;
	-(id) init;
@end

@interface RTCDispatcher : NSObject {
}
@end

@protocol RTCDtmfSender
	@required @property (nonatomic, assign, readonly) BOOL canInsertDtmf;
	@required @property (nonatomic, assign, readonly) NSString * remainingTones;
	@required @property (nonatomic, assign, readonly) double duration;
	@required @property (nonatomic, assign, readonly) double interToneGap;
	@required -(BOOL) insertDtmf:(NSString *)p0 duration:(double)p1 interToneGap:(double)p2;
@end

@interface RTCDtmfSender : NSObject<RTCDtmfSender> {
}
	-(id) init;
@end

@interface RTCFileLogger : NSObject {
}
	-(void) start;
	-(void) stop;
	-(NSData *) logData;
	-(NSUInteger) rotationType;
	-(NSUInteger) severity;
	-(void) setSeverity:(NSUInteger)p0;
	-(BOOL) shouldDisableBuffering;
	-(void) setShouldDisableBuffering:(BOOL)p0;
	-(id) init;
	-(id) initWithDirPath:(NSString *)p0 maxFileSize:(NSUInteger)p1;
	-(id) initWithDirPath:(NSString *)p0 maxFileSize:(NSUInteger)p1 rotationType:(NSUInteger)p2;
@end

@interface RTCFileVideoCapturer : RTCVideoCapturer {
}
	-(void) startCapturingFromFileNamed:(NSString *)p0 onError:(id)p1;
	-(void) stopCapture;
	-(id) init;
	-(id) initWithDelegate:(id)p0;
@end

@interface RTCH264ProfileLevelId : NSObject {
}
	-(NSString *) hexString;
	-(NSUInteger) level;
	-(NSUInteger) profile;
	-(id) init;
	-(id) initWithHexString:(NSString *)p0;
	-(id) initWithProfile:(NSUInteger)p0 level:(NSUInteger)p1;
@end

@interface RTCIceCandidate : NSObject {
}
	-(NSString *) sdp;
	-(int) sdpMLineIndex;
	-(NSString *) sdpMid;
	-(NSString *) serverUrl;
	-(id) initWithSdp:(NSString *)p0 sdpMLineIndex:(int)p1 sdpMid:(NSString *)p2;
@end

@interface RTCIceServer : NSObject {
}
	-(NSString *) credential;
	-(NSString *) hostname;
	-(NSArray *) tlsAlpnProtocols;
	-(NSUInteger) tlsCertPolicy;
	-(NSArray *) tlsEllipticCurves;
	-(NSArray *) urlStrings;
	-(NSString *) username;
	-(id) initWithURLStrings:(NSArray *)p0;
	-(id) initWithURLStrings:(NSArray *)p0 username:(NSString *)p1 credential:(NSString *)p2;
	-(id) initWithURLStrings:(NSArray *)p0 username:(NSString *)p1 credential:(NSString *)p2 tlsCertPolicy:(NSUInteger)p3;
	-(id) initWithURLStrings:(NSArray *)p0 username:(NSString *)p1 credential:(NSString *)p2 tlsCertPolicy:(NSUInteger)p3 hostname:(NSString *)p4;
	-(id) initWithURLStrings:(NSArray *)p0 username:(NSString *)p1 credential:(NSString *)p2 tlsCertPolicy:(NSUInteger)p3 hostname:(NSString *)p4 tlsAlpnProtocols:(NSArray *)p5;
	-(id) initWithURLStrings:(NSArray *)p0 username:(NSString *)p1 credential:(NSString *)p2 tlsCertPolicy:(NSUInteger)p3 hostname:(NSString *)p4 tlsAlpnProtocols:(NSArray *)p5 tlsEllipticCurves:(NSArray *)p6;
@end

@interface RTCLegacyStatsReport : NSObject {
}
	-(NSString *) reportId;
	-(double) timestamp;
	-(NSString *) type;
	-(NSDictionary <NSString *, NSString *>*) values;
@end

@interface RTCMediaConstraints : NSObject {
}
	-(id) initWithMandatoryConstraints:(NSDictionary <NSString *, NSString *>*)p0 optionalConstraints:(NSDictionary <NSString *, NSString *>*)p1;
@end

@interface RTCMediaStream : NSObject {
}
	-(void) addAudioTrack:(id)p0;
	-(void) addVideoTrack:(id)p0;
	-(void) removeAudioTrack:(id)p0;
	-(void) removeVideoTrack:(id)p0;
	-(NSArray *) audioTracks;
	-(NSString *) streamId;
	-(NSArray *) videoTracks;
@end

@interface RTCMetricsSampleInfo : NSObject {
}
	-(int) bucketCount;
	-(int) max;
	-(int) min;
	-(NSString *) name;
	-(NSDictionary <NSNumber *, NSNumber *>*) samples;
@end

@interface RTCPeerConnection : NSObject {
}
	-(void) addIceCandidate:(id)p0;
	-(void) addStream:(id)p0;
	-(id) addTrack:(id)p0 streamIds:(NSArray *)p1;
	-(id) addTransceiverOfType:(NSInteger)p0;
	-(id) addTransceiverOfType:(NSInteger)p0 init:(id)p1;
	-(id) addTransceiverWithTrack:(id)p0;
	-(id) addTransceiverWithTrack:(id)p0 init:(id)p1;
	-(void) answerForConstraints:(id)p0 completionHandler:(id)p1;
	-(void) close;
	-(id) dataChannelForLabel:(NSString *)p0 configuration:(id)p1;
	-(void) offerForConstraints:(id)p0 completionHandler:(id)p1;
	-(void) removeIceCandidates:(NSArray *)p0;
	-(void) removeStream:(id)p0;
	-(BOOL) removeTrack:(id)p0;
	-(BOOL) setBweMinBitrateBps:(NSNumber *)p0 currentBitrateBps:(NSNumber *)p1 maxBitrateBps:(NSNumber *)p2;
	-(BOOL) setConfiguration:(id)p0;
	-(void) setLocalDescription:(id)p0 completionHandler:(id)p1;
	-(void) setRemoteDescription:(id)p0 completionHandler:(id)p1;
	-(BOOL) startRtcEventLogWithFilePath:(NSString *)p0 maxSizeInBytes:(long long)p1;
	-(void) stopRtcEventLog;
	-(id) configuration;
	-(NSInteger) connectionState;
	-(NSInteger) iceConnectionState;
	-(NSInteger) iceGatheringState;
	-(id) localDescription;
	-(NSArray *) localStreams;
	-(NSArray *) receivers;
	-(id) remoteDescription;
	-(NSArray *) senders;
	-(NSInteger) signalingState;
	-(NSArray *) transceivers;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
@end

@protocol RTCPeerConnectionDelegate
	@required -(void) peerConnection:(id)p0 didChangeSignalingState:(NSInteger)p1;
	@required -(void) peerConnection:(id)p0 didAddStream:(id)p1;
	@required -(void) peerConnection:(id)p0 didRemoveStream:(id)p1;
	@required -(void) peerConnectionShouldNegotiate:(id)p0;
	@required -(void) peerConnection:(id)p0 didChangeIceConnectionState:(NSInteger)p1;
	@required -(void) peerConnection:(id)p0 didChangeIceGatheringState:(NSInteger)p1;
	@required -(void) peerConnection:(id)p0 didGenerateIceCandidate:(id)p1;
	@required -(void) peerConnection:(id)p0 didRemoveIceCandidates:(NSArray *)p1;
	@required -(void) peerConnection:(id)p0 didOpenDataChannel:(id)p1;
	@optional -(void) peerConnection:(id)p0 didChangeStandardizedIceConnectionState:(NSInteger)p1;
	@optional -(void) peerConnection:(id)p0 didChangeConnectionState:(NSInteger)p1;
	@optional -(void) peerConnection:(id)p0 didStartReceivingOnTransceiver:(id)p1;
	@optional -(void) peerConnection:(id)p0 didAddReceiver:(id)p1 streams:(NSArray *)p2;
	@optional -(void) peerConnection:(id)p0 didRemoveReceiver:(id)p1;
@end

@interface RTCPeerConnectionDelegate : NSObject<RTCPeerConnectionDelegate> {
}
	-(id) init;
@end

@interface RTCPeerConnectionFactory : NSObject {
}
	-(id) audioSourceWithConstraints:(id)p0;
	-(id) audioTrackWithSource:(id)p0 trackId:(NSString *)p1;
	-(id) audioTrackWithTrackId:(NSString *)p0;
	-(id) mediaStreamWithStreamId:(NSString *)p0;
	-(id) peerConnectionWithConfiguration:(id)p0 constraints:(id)p1 delegate:(id)p2;
	-(void) setOptions:(id)p0;
	-(BOOL) startAecDumpWithFilePath:(NSString *)p0 maxSizeInBytes:(long long)p1;
	-(void) stopAecDump;
	-(id) videoTrackWithSource:(id)p0 trackId:(NSString *)p1;
	-(id) videoSource;
	-(id) init;
	-(id) initWithEncoderFactory:(id)p0 decoderFactory:(id)p1;
@end

@interface RTCPeerConnectionFactoryOptions : NSObject {
}
	-(BOOL) disableEncryption;
	-(void) setDisableEncryption:(BOOL)p0;
	-(BOOL) disableNetworkMonitor;
	-(void) setDisableNetworkMonitor:(BOOL)p0;
	-(BOOL) ignoreCellularNetworkAdapter;
	-(void) setIgnoreCellularNetworkAdapter:(BOOL)p0;
	-(BOOL) ignoreEthernetNetworkAdapter;
	-(void) setIgnoreEthernetNetworkAdapter:(BOOL)p0;
	-(BOOL) ignoreLoopbackNetworkAdapter;
	-(void) setIgnoreLoopbackNetworkAdapter:(BOOL)p0;
	-(BOOL) ignoreVPNNetworkAdapter;
	-(void) setIgnoreVPNNetworkAdapter:(BOOL)p0;
	-(BOOL) ignoreWiFiNetworkAdapter;
	-(void) setIgnoreWiFiNetworkAdapter:(BOOL)p0;
	-(id) init;
@end

@interface RTCRtcpParameters : NSObject {
}
	-(NSString *) cname;
	-(BOOL) isReducedSize;
	-(void) setIsReducedSize:(BOOL)p0;
	-(id) init;
@end

@interface RTCRtpCodecParameters : NSObject {
}
	-(NSNumber *) clockRate;
	-(NSString *) kind;
	-(NSString *) name;
	-(NSNumber *) numChannels;
	-(NSDictionary *) parameters;
	-(int) payloadType;
	-(void) setPayloadType:(int)p0;
	-(id) init;
@end

@interface RTCRtpEncodingParameters : NSObject {
}
	-(BOOL) isActive;
	-(void) setIsActive:(BOOL)p0;
	-(NSNumber *) maxBitrateBps;
	-(void) setMaxBitrateBps:(NSNumber *)p0;
	-(NSNumber *) maxFramerate;
	-(void) setMaxFramerate:(NSNumber *)p0;
	-(NSNumber *) minBitrateBps;
	-(void) setMinBitrateBps:(NSNumber *)p0;
	-(double) networkPriority;
	-(void) setNetworkPriority:(double)p0;
	-(NSNumber *) numTemporalLayers;
	-(void) setNumTemporalLayers:(NSNumber *)p0;
	-(NSString *) rid;
	-(void) setRid:(NSString *)p0;
	-(NSNumber *) scaleResolutionDownBy;
	-(void) setScaleResolutionDownBy:(NSNumber *)p0;
	-(NSNumber *) ssrc;
	-(id) init;
@end

@interface RTCRtpHeaderExtension : NSObject {
}
	-(BOOL) isEncrypted;
	-(int) id;
	-(NSString *) uri;
	-(id) init;
@end

@interface RTCRtpParameters : NSObject {
}
	-(NSArray *) codecs;
	-(void) setCodecs:(NSArray *)p0;
	-(NSArray *) encodings;
	-(void) setEncodings:(NSArray *)p0;
	-(NSArray *) headerExtensions;
	-(id) rtcp;
	-(NSString *) transactionId;
	-(void) setTransactionId:(NSString *)p0;
	-(id) init;
@end

@protocol RTCRtpReceiver
	@required @property (nonatomic, assign, readonly) NSString * receiverId;
	@required @property (nonatomic, assign, readonly) id parameters;
	@required @property (nonatomic, assign, readonly) id track;
	@required @property (nonatomic, assign) NSObject * delegate;
@end

@interface RTCRtpReceiver : NSObject<RTCRtpReceiver> {
}
@end

@protocol RTCRtpReceiverDelegate
	@required -(void) rtpReceiver:(id)p0 didReceiveFirstPacketForMediaType:(NSInteger)p1;
@end

@interface RTCRtpReceiverDelegate : NSObject<RTCRtpReceiverDelegate> {
}
	-(id) init;
@end

@protocol RTCRtpSender
	@required @property (nonatomic, assign, readonly) NSString * senderId;
	@required @property (nonatomic, copy) id parameters;
	@required @property (nonatomic, copy) id track;
	@required @property (nonatomic, assign, readonly) id dtmfSender;
@end

@interface RTCRtpSender : NSObject<RTCRtpSender> {
}
	-(id) init;
@end

@protocol RTCRtpTransceiver
	@required @property (nonatomic, assign, readonly) NSInteger mediaType;
	@required @property (nonatomic, assign, readonly) NSString * mid;
	@required @property (nonatomic, assign, readonly) id sender;
	@required @property (nonatomic, assign, readonly) id receiver;
	@required @property (nonatomic, assign, readonly) BOOL isStopped;
	@required @property (nonatomic, assign) NSInteger direction;
	@required -(void) stop;
@end

@interface RTCRtpTransceiver : NSObject<RTCRtpTransceiver> {
}
	-(id) init;
@end

@interface RTCRtpTransceiverInit : NSObject {
}
	-(NSInteger) direction;
	-(void) setDirection:(NSInteger)p0;
	-(NSArray *) sendEncodings;
	-(void) setSendEncodings:(NSArray *)p0;
	-(NSArray *) streamIds;
	-(void) setStreamIds:(NSArray *)p0;
	-(id) init;
@end

@interface RTCSessionDescription : NSObject {
}
	-(NSString *) sdp;
	-(NSInteger) type;
	-(id) initWithType:(NSInteger)p0 sdp:(NSString *)p1;
@end

@interface RTCSSLAdapter : NSObject {
}
@end

@interface RTCTracking : NSObject {
}
@end

@protocol RTCVideoCapturerDelegate
	@optional -(void) capturer:(id)p0 didCaptureVideoFrame:(id)p1;
@end

@interface RTCVideoCodecInfo : NSObject {
}
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) isEqualToCodecInfo:(id)p0;
	-(NSString *) name;
	-(NSDictionary <NSString *, NSString *>*) parameters;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithName:(NSString *)p0;
	-(id) initWithName:(NSString *)p0 parameters:(NSDictionary <NSString *, NSString *>*)p1;
@end

@protocol RTCVideoDecoder
@end

@protocol RTCVideoEncoder
@end

@interface RTCVideoFrame : NSObject {
}
	-(id) buffer;
	-(int) height;
	-(NSInteger) rotation;
	-(long long) timeStamp;
	-(long long) timeStampNs;
	-(int) width;
	-(id) initWithBuffer:(id)p0 rotation:(NSInteger)p1 timeStampNs:(long long)p2;
@end

@protocol RTCVideoRenderer
	@required -(void) setSize:(CGSize)p0;
	@required -(void) renderFrame:(id)p0;
@end

@interface RTCVideoSource : RTCMediaSource {
}
	-(void) adaptOutputFormatToWidth:(int)p0 height:(int)p1 fps:(int)p2;
	-(void) capturer:(id)p0 didCaptureVideoFrame:(id)p1;
@end

@interface RTCVideoTrack : RTCMediaStreamTrack {
}
	-(void) addRenderer:(id)p0;
	-(void) removeRenderer:(id)p0;
	-(id) source;
@end

@interface RTCVideoViewDelegate : NSObject<RTCVideoViewDelegate> {
}
	-(id) init;
@end

@protocol RTCVideoViewShading
	@required -(void) applyShadingForFrameWithWidth:(int)p0 height:(int)p1 rotation:(NSInteger)p2 yPlane:(unsigned int)p3 uPlane:(unsigned int)p4 vPlane:(unsigned int)p5;
	@required -(void) applyShadingForFrameWithWidth:(int)p0 height:(int)p1 rotation:(NSInteger)p2 yPlane:(unsigned int)p3 uvPlane:(unsigned int)p4;
@end

@interface RTCVideoViewShading : NSObject<RTCVideoViewShading> {
}
	-(id) init;
@end

@interface WebRTCBinding_RTCCameraPreviewView_RTCCameraPreviewViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface RTCCameraPreviewView : UIView {
}
	-(AVCaptureSession *) captureSession;
	-(void) setCaptureSession:(AVCaptureSession *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface WebRTCBinding_RTCEAGLVideoView_RTCEAGLVideoViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface RTCEAGLVideoView : UIView {
}
	-(void) renderFrame:(id)p0;
	-(void) setSize:(CGSize)p0;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0 shader:(id)p1;
	-(id) initWithCoder:(NSCoder *)p0 shader:(id)p1;
@end

@interface AppRTC_ARDAppClient : NSObject<RTCPeerConnectionDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) peerConnection:(id)p0 didChangeSignalingState:(NSInteger)p1;
	-(void) peerConnection:(id)p0 didAddStream:(id)p1;
	-(void) peerConnection:(id)p0 didRemoveStream:(id)p1;
	-(void) peerConnectionShouldNegotiate:(id)p0;
	-(void) peerConnection:(id)p0 didChangeIceConnectionState:(NSInteger)p1;
	-(void) peerConnection:(id)p0 didChangeIceGatheringState:(NSInteger)p1;
	-(void) peerConnection:(id)p0 didGenerateIceCandidate:(id)p1;
	-(void) peerConnection:(id)p0 didChangeConnectionState:(NSInteger)p1;
	-(void) peerConnection:(id)p0 didRemoveIceCandidates:(NSArray *)p1;
	-(void) peerConnection:(id)p0 didOpenDataChannel:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface OpenTK_Platform_iPhoneOS_iPhoneOSGameView : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	+(Class) layerClass;
	-(void) layoutSubviews;
	-(void) willMoveToWindow:(UIWindow *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@protocol SRWebSocketDelegate
	@required -(void) webSocket:(id)p0 didReceiveMessage:(NSObject *)p1;
	@optional -(void) webSocketDidOpen:(id)p0;
	@optional -(void) webSocket:(id)p0 didFailWithError:(NSError *)p1;
	@optional -(void) webSocket:(id)p0 didCloseWithCode:(NSInteger)p1 reason:(NSString *)p2 wasClean:(BOOL)p3;
	@optional -(void) webSocket:(id)p0 didReceivePong:(NSData *)p1;
	@optional -(BOOL) webSocketShouldConvertTextFrameToString:(id)p0;
@end

@interface SRWebSocketDelegate : NSObject<SRWebSocketDelegate> {
}
	-(id) init;
@end

@interface SRWebSocket : NSObject {
}
	-(void) close;
	-(void) closeWithCode:(NSInteger)p0 reason:(NSString *)p1;
	-(void) open;
	-(void) scheduleInRunLoop:(NSRunLoop *)p0 forMode:(NSString *)p1;
	-(void) send:(NSObject *)p0;
	-(void) sendPing:(NSData *)p0;
	-(void) setDelegateDispatchQueue:(id)p0;
	-(void) setDelegateOperationQueue:(NSOperationQueue *)p0;
	-(void) unscheduleFromRunLoop:(NSRunLoop *)p0 forMode:(NSString *)p1;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(NSString *) protocol;
	-(NSInteger) readyState;
	-(NSArray *) requestCookies;
	-(void) setRequestCookies:(NSArray *)p0;
	-(NSURL *) url;
	-(id) init;
	-(id) initWithURLRequest:(NSURLRequest *)p0 protocols:(NSArray *)p1 allowsUntrustedSSLCertificates:(BOOL)p2;
	-(id) initWithURLRequest:(NSURLRequest *)p0 protocols:(NSArray *)p1;
	-(id) initWithURLRequest:(NSURLRequest *)p0;
	-(id) initWithURL:(NSURL *)p0 protocols:(NSArray *)p1 allowsUntrustedSSLCertificates:(BOOL)p2;
	-(id) initWithURL:(NSURL *)p0 protocols:(NSArray *)p1;
	-(id) initWithURL:(NSURL *)p0;
@end


