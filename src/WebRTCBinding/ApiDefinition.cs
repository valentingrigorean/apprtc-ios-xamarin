using System;
using AVFoundation;
using CoreGraphics;
using CoreVideo;
using Foundation;
using ObjCRuntime;
using UIKit;

namespace WebRTCBinding
{
    // @interface RTCTracking : NSObject
    [BaseType(typeof(NSObject))]
    [DisableDefaultCtor]
    interface RTCTracking
    {
        // +(void)RTCSetupInternalTracer;
        [Static]
        [Export("RTCSetupInternalTracer")]
        void RTCSetupInternalTracer();

        // +(BOOL)RTCStartInternalCapture:(NSString * _Nonnull)filePath;
        [Static]
        [Export("RTCStartInternalCapture:")]
        bool RTCStartInternalCapture(string filePath);

        // +(void)RTCStopInternalCapture;
        [Static]
        [Export("RTCStopInternalCapture")]
        void RTCStopInternalCapture();

        // +(void)RTCShutdownInternalTracer;
        [Static]
        [Export("RTCShutdownInternalTracer")]
        void RTCShutdownInternalTracer();
    }

    // @interface RTCSSLAdapter : NSObject
    [BaseType(typeof(NSObject))]
    [DisableDefaultCtor]
    interface RTCSSLAdapter
    {
        // +(BOOL)RTCInitializeSSL;
        [Static]
        [Export("RTCInitializeSSL")]
        bool RTCInitializeSSL();

        // +(BOOL)RTCCleanupSSL;
        [Static]
        [Export("RTCCleanupSSL")]
        bool RTCCleanupSSL();
    }



    [Protocol]
    [BaseType(typeof(NSObject))]
    interface RTCVideoEncoder
    {

    }



    [Protocol]
    [BaseType(typeof(NSObject))]
    interface RTCVideoDecoder
    {

    }

    // @interface RTCDefaultVideoEncoderFactory : NSObject <RTCVideoEncoderFactory>
    [BaseType(typeof(NSObject))]
    interface RTCDefaultVideoEncoderFactory : RTCVideoEncoderFactory
    {
        // @property (retain, nonatomic) RTCVideoCodecInfo * _Nonnull preferredCodec;
        [Export("preferredCodec", ArgumentSemantic.Retain)]
        RTCVideoCodecInfo PreferredCodec { get; set; }
    }

    [BaseType(typeof(NSObject))]
    interface RTCDefaultVideoDecoderFactory : RTCVideoDecoderFactory
    {
    }

    // @interface RTCVideoCodecInfo : NSObject <NSCoding>
    [BaseType(typeof(NSObject))]
    [DisableDefaultCtor]
    interface RTCVideoCodecInfo : INSCoding
    {
        // -(instancetype _Nonnull)initWithName:(NSString * _Nonnull)name;
        [Export("initWithName:")]
        IntPtr Constructor(string name);

        // -(instancetype _Nonnull)initWithName:(NSString * _Nonnull)name parameters:(NSDictionary<NSString *,NSString *> * _Nullable)parameters __attribute__((objc_designated_initializer));
        [Export("initWithName:parameters:")]
        [DesignatedInitializer]
        IntPtr Constructor(string name, [NullAllowed] NSDictionary<NSString, NSString> parameters);

        // -(BOOL)isEqualToCodecInfo:(RTCVideoCodecInfo * _Nonnull)info;
        [Export("isEqualToCodecInfo:")]
        bool IsEqualToCodecInfo(RTCVideoCodecInfo info);

        // @property (readonly, nonatomic) NSString * _Nonnull name;
        [Export("name")]
        string Name { get; }

        // @property (readonly, nonatomic) NSDictionary<NSString *,NSString *> * _Nonnull parameters;
        [Export("parameters")]
        NSDictionary<NSString, NSString> Parameters { get; }
    }

    // @interface RTCH264ProfileLevelId : NSObject
    [BaseType(typeof(NSObject))]
    interface RTCH264ProfileLevelId
    {
        // @property (readonly, nonatomic) RTCH264Profile profile;
        [Export("profile")]
        RTCH264Profile Profile { get; }

        // @property (readonly, nonatomic) RTCH264Level level;
        [Export("level")]
        RTCH264Level Level { get; }

        // @property (readonly, nonatomic) NSString * hexString;
        [Export("hexString")]
        string HexString { get; }

        // -(instancetype)initWithHexString:(NSString *)hexString;
        [Export("initWithHexString:")]
        IntPtr Constructor(string hexString);

        // -(instancetype)initWithProfile:(RTCH264Profile)profile level:(RTCH264Level)level;
        [Export("initWithProfile:level:")]
        IntPtr Constructor(RTCH264Profile profile, RTCH264Level level);
    }

    interface IRTCVideoDecoderFactory { }

    [Protocol]
    [BaseType(typeof(NSObject))]
    interface RTCVideoDecoderFactory
    {
        //- (nullable id<RTCVideoDecoder>)createDecoder:(RTCVideoCodecInfo*) info;
        [Export("createDecoder:")]
        RTCVideoDecoder CreateDecoder(RTCVideoCodecInfo info);

        //- (NSArray<RTCVideoCodecInfo *> *)supportedCodecs;
        [Export("supportedCodecs")]
        RTCVideoCodecInfo[] SupportedCodecs { get; }
    }

    interface IRTCVideoEncoderFactory { }

    [Protocol]
    [BaseType(typeof(NSObject))]
    interface RTCVideoEncoderFactory
    {
        //- (nullable id<RTCVideoEncoder>)createEncoder:(RTCVideoCodecInfo *)info;
        [Export("createEncoder:")]
        RTCVideoEncoder CreateEncoder(RTCVideoCodecInfo info);

        //- (NSArray<RTCVideoCodecInfo *> *)supportedCodecs;
        [Export("supportedCodecs")]
        RTCVideoCodecInfo[] SupportedCodecs { get; }
    }

    [BaseType(typeof(NSObject))]
    [Protocol]
    interface IRTCVideoFrameBuffer
    {
        //@property(nonatomic, readonly) int width;
        [Export("width")]
        int Width { get; }
        //@property(nonatomic, readonly) int height;
        [Export("height")]
        int Height { get; }
    }


    // @interface RTCCVPixelBuffer : NSObject <RTCVideoFrameBuffer>
    [BaseType(typeof(NSObject))]
    interface RTCCVPixelBuffer : IRTCVideoFrameBuffer
    {
        // @property (readonly, nonatomic) CVPixelBufferRef _Nonnull pixelBuffer;
        [Export("pixelBuffer")]
        CVPixelBuffer PixelBuffer { get; }

        // @property (readonly, nonatomic) int cropX;
        [Export("cropX")]
        int CropX { get; }

        // @property (readonly, nonatomic) int cropY;
        [Export("cropY")]
        int CropY { get; }

        // @property (readonly, nonatomic) int cropWidth;
        [Export("cropWidth")]
        int CropWidth { get; }

        // @property (readonly, nonatomic) int cropHeight;
        [Export("cropHeight")]
        int CropHeight { get; }

        // +(NSSet<NSNumber *> * _Nonnull)supportedPixelFormats;
        [Static]
        [Export("supportedPixelFormats")]
        NSSet<NSNumber> SupportedPixelFormats { get; }

        // -(instancetype _Nonnull)initWithPixelBuffer:(CVPixelBufferRef _Nonnull)pixelBuffer;
        [Export("initWithPixelBuffer:")]
        IntPtr Constructor(CVPixelBuffer pixelBuffer);

        // -(instancetype _Nonnull)initWithPixelBuffer:(CVPixelBufferRef _Nonnull)pixelBuffer adaptedWidth:(int)adaptedWidth adaptedHeight:(int)adaptedHeight cropWidth:(int)cropWidth cropHeight:(int)cropHeight cropX:(int)cropX cropY:(int)cropY;
        [Export("initWithPixelBuffer:adaptedWidth:adaptedHeight:cropWidth:cropHeight:cropX:cropY:")]
        IntPtr Constructor(CVPixelBuffer pixelBuffer, int adaptedWidth, int adaptedHeight, int cropWidth, int cropHeight, int cropX, int cropY);

        // -(BOOL)requiresCropping;
        [Export("requiresCropping")]
        bool RequiresCropping { get; }

        // -(BOOL)requiresScalingToWidth:(int)width height:(int)height;
        [Export("requiresScalingToWidth:height:")]
        bool RequiresScalingToWidth(int width, int height);

        // -(int)bufferSizeForCroppingAndScalingToWidth:(int)width height:(int)height;
        [Export("bufferSizeForCroppingAndScalingToWidth:height:")]
        int BufferSizeForCroppingAndScalingToWidth(int width, int height);

        // -(BOOL)cropAndScaleTo:(CVPixelBufferRef _Nonnull)outputPixelBuffer withTempBuffer:(uint8_t * _Nullable)tmpBuffer;
        [Export("cropAndScaleTo:withTempBuffer:")]
         bool CropAndScaleTo(CVPixelBuffer outputPixelBuffer, [NullAllowed] byte[] tmpBuffer);
    }


    [BaseType(typeof(NSObject))]
    [DisableDefaultCtor]
    interface RTCVideoFrame
    {
        //@property(nonatomic, readonly) int width;
        [Export("width")]
        int Width { get; }

        //@property(nonatomic, readonly) int height;
        [Export("height")]
        int Heigth { get; }

        //@property(nonatomic, readonly) RTCVideoRotation rotation;
        [Export("rotation")]
        RTCVideoRotation Rotation { get; }

        //@property(nonatomic, readonly) int64_t timeStampNs;
        [Export("timeStampNs")]
        long TimeStampNS { get; }

        //@property(nonatomic, assign) int32_t timeStamp;
        [Export("timeStamp")]
        long TimeStamp { get; }

        //@property(nonatomic, readonly) id<RTCVideoFrameBuffer> buffer;
        [Export("buffer")]
        IRTCVideoFrameBuffer Buffer { get; }

        //(instancetype)initWithBuffer:(id<RTCVideoFrameBuffer>)frameBuffer rotation:(RTCVideoRotation) rotation timeStampNs:(int64_t) timeStampNs;
        [Export("initWithBuffer:rotation:timeStampNs:")]
        IntPtr Constructor(IRTCVideoFrameBuffer frameBuffer, RTCVideoRotation rotation, long timeStampNs);

    }

    public interface IRTCVideoRenderer { }

    // @protocol RTCVideoRenderer <NSObject>
    [Protocol]
    [BaseType(typeof(NSObject))]
    interface RTCVideoRenderer
    {
        // @required -(void)setSize:(CGSize)size;
        [Abstract]
        [Export("setSize:")]
        void SetSize(CGSize size);

        // @required -(void)renderFrame:(RTCVideoFrame * _Nullable)frame;
        [Abstract]
        [Export("renderFrame:")]
        void RenderFrame([NullAllowed] RTCVideoFrame frame);
    }

    interface IRTCVideoViewDelegate { }

    // @protocol RTCVideoViewDelegate
    [Protocol, Model]
    [BaseType(typeof(NSObject))]
    interface RTCVideoViewDelegate
    {
        // @required -(void)videoView:(id<RTCVideoRenderer> _Nonnull)videoView didChangeVideoSize:(CGSize)size;
        [Export("videoView:didChangeVideoSize:")]
        void DidChangeVideoSize(IRTCVideoRenderer videoView, CGSize size);
    }

    interface IRTCAudioSessionDelegate { }


    // @protocol RTCAudioSessionDelegate <NSObject>
    [Protocol, Model]
    [BaseType(typeof(NSObject))]
    interface RTCAudioSessionDelegate
    {
        // @optional -(void)audioSessionDidBeginInterruption:(RTCAudioSession * _Nonnull)session;
        [Export("audioSessionDidBeginInterruption:")]
        void AudioSessionDidBeginInterruption(RTCAudioSession session);

        // @optional -(void)audioSessionDidEndInterruption:(RTCAudioSession * _Nonnull)session shouldResumeSession:(BOOL)shouldResumeSession;
        [Export("audioSessionDidEndInterruption:shouldResumeSession:")]
        void AudioSessionDidEndInterruption(RTCAudioSession session, bool shouldResumeSession);

        // @optional -(void)audioSessionDidChangeRoute:(RTCAudioSession * _Nonnull)session reason:(AVAudioSessionRouteChangeReason)reason previousRoute:(AVAudioSessionRouteDescription * _Nonnull)previousRoute;
        [Export("audioSessionDidChangeRoute:reason:previousRoute:")]
        void AudioSessionDidChangeRoute(RTCAudioSession session, AVAudioSessionRouteChangeReason reason, AVAudioSessionRouteDescription previousRoute);

        // @optional -(void)audioSessionMediaServerTerminated:(RTCAudioSession * _Nonnull)session;
        [Export("audioSessionMediaServerTerminated:")]
        void AudioSessionMediaServerTerminated(RTCAudioSession session);

        // @optional -(void)audioSessionMediaServerReset:(RTCAudioSession * _Nonnull)session;
        [Export("audioSessionMediaServerReset:")]
        void AudioSessionMediaServerReset(RTCAudioSession session);

        // @optional -(void)audioSession:(RTCAudioSession * _Nonnull)session didChangeCanPlayOrRecord:(BOOL)canPlayOrRecord;
        [Export("audioSession:didChangeCanPlayOrRecord:")]
        void AudioSession(RTCAudioSession session, bool canPlayOrRecord);

        // @optional -(void)audioSessionDidStartPlayOrRecord:(RTCAudioSession * _Nonnull)session;
        [Export("audioSessionDidStartPlayOrRecord:")]
        void AudioSessionDidStartPlayOrRecord(RTCAudioSession session);

        // @optional -(void)audioSessionDidStopPlayOrRecord:(RTCAudioSession * _Nonnull)session;
        [Export("audioSessionDidStopPlayOrRecord:")]
        void AudioSessionDidStopPlayOrRecord(RTCAudioSession session);

        // @optional -(void)audioSession:(RTCAudioSession * _Nonnull)audioSession didChangeOutputVolume:(float)outputVolume;
        [Export("audioSession:didChangeOutputVolume:")]
        void AudioSession(RTCAudioSession audioSession, float outputVolume);

        // @optional -(void)audioSession:(RTCAudioSession * _Nonnull)audioSession didDetectPlayoutGlitch:(int64_t)totalNumberOfGlitches;
        [Export("audioSession:didDetectPlayoutGlitch:")]
        void AudioSession(RTCAudioSession audioSession, long totalNumberOfGlitches);

        // @optional -(void)audioSession:(RTCAudioSession * _Nonnull)audioSession willSetActive:(BOOL)active;
        [Export("audioSession:willSetActive:")]
        void WillSetActive(RTCAudioSession audioSession, bool active);

        // @optional -(void)audioSession:(RTCAudioSession * _Nonnull)audioSession didSetActive:(BOOL)active;
        [Export("audioSession:didSetActive:")]
        void DidSetActive(RTCAudioSession audioSession, bool active);

        // @optional -(void)audioSession:(RTCAudioSession * _Nonnull)audioSession failedToSetActive:(BOOL)active error:(NSError * _Nonnull)error;
        [Export("audioSession:failedToSetActive:error:")]
        void FailedToSetActive(RTCAudioSession audioSession, bool active, NSError error);
    }

    // @protocol RTCAudioSessionActivationDelegate <NSObject>
    [Protocol, Model]
    [BaseType(typeof(NSObject))]
    interface IRTCAudioSessionActivationDelegate
    {
        // @required -(void)audioSessionDidActivate:(AVAudioSession * _Nonnull)session;
        [Abstract]
        [Export("audioSessionDidActivate:")]
        void AudioSessionDidActivate(AVAudioSession session);

        // @required -(void)audioSessionDidDeactivate:(AVAudioSession * _Nonnull)session;
        [Abstract]
        [Export("audioSessionDidDeactivate:")]
        void AudioSessionDidDeactivate(AVAudioSession session);
    }

    // @interface RTCAudioSession : NSObject <RTCAudioSessionActivationDelegate>
    [BaseType(typeof(NSObject))]
    [DisableDefaultCtor]
    interface RTCAudioSession : IRTCAudioSessionActivationDelegate
    {
        // @property (readonly, nonatomic) AVAudioSession * _Nonnull session;
        [Export("session")]
        AVAudioSession Session { get; }

        // @property (readonly, nonatomic) BOOL isActive;
        [Export("isActive")]
        bool IsActive { get; }

        // @property (readonly, nonatomic) BOOL isLocked;
        [Export("isLocked")]
        bool IsLocked { get; }

        // @property (assign, nonatomic) BOOL useManualAudio;
        [Export("useManualAudio")]
        bool UseManualAudio { get; set; }

        // @property (assign, nonatomic) BOOL isAudioEnabled;
        [Export("isAudioEnabled")]
        bool IsAudioEnabled { get; set; }

        // @property (readonly) NSString * _Nonnull category;
        [Export("category")]
        string Category { get; }

        // @property (readonly) AVAudioSessionCategoryOptions categoryOptions;
        [Export("categoryOptions")]
        AVAudioSessionCategoryOptions CategoryOptions { get; }

        // @property (readonly) NSString * _Nonnull mode;
        [Export("mode")]
        string Mode { get; }

        // @property (readonly) BOOL secondaryAudioShouldBeSilencedHint;
        [Export("secondaryAudioShouldBeSilencedHint")]
        bool SecondaryAudioShouldBeSilencedHint { get; }

        // @property (readonly) AVAudioSessionRouteDescription * _Nonnull currentRoute;
        [Export("currentRoute")]
        AVAudioSessionRouteDescription CurrentRoute { get; }

        // @property (readonly) NSInteger maximumInputNumberOfChannels;
        [Export("maximumInputNumberOfChannels")]
        nint MaximumInputNumberOfChannels { get; }

        // @property (readonly) NSInteger maximumOutputNumberOfChannels;
        [Export("maximumOutputNumberOfChannels")]
        nint MaximumOutputNumberOfChannels { get; }

        // @property (readonly) float inputGain;
        [Export("inputGain")]
        float InputGain { get; }

        // @property (readonly) BOOL inputGainSettable;
        [Export("inputGainSettable")]
        bool InputGainSettable { get; }

        // @property (readonly) BOOL inputAvailable;
        [Export("inputAvailable")]
        bool InputAvailable { get; }

        // @property (readonly) NSArray<AVAudioSessionDataSourceDescription *> * _Nullable inputDataSources;
        [NullAllowed, Export("inputDataSources")]
        AVAudioSessionDataSourceDescription[] InputDataSources { get; }

        // @property (readonly) AVAudioSessionDataSourceDescription * _Nullable inputDataSource;
        [NullAllowed, Export("inputDataSource")]
        AVAudioSessionDataSourceDescription InputDataSource { get; }

        // @property (readonly) NSArray<AVAudioSessionDataSourceDescription *> * _Nullable outputDataSources;
        [NullAllowed, Export("outputDataSources")]
        AVAudioSessionDataSourceDescription[] OutputDataSources { get; }

        // @property (readonly) AVAudioSessionDataSourceDescription * _Nullable outputDataSource;
        [NullAllowed, Export("outputDataSource")]
        AVAudioSessionDataSourceDescription OutputDataSource { get; }

        // @property (readonly) double sampleRate;
        [Export("sampleRate")]
        double SampleRate { get; }

        // @property (readonly) double preferredSampleRate;
        [Export("preferredSampleRate")]
        double PreferredSampleRate { get; }

        // @property (readonly) NSInteger inputNumberOfChannels;
        [Export("inputNumberOfChannels")]
        nint InputNumberOfChannels { get; }

        // @property (readonly) NSInteger outputNumberOfChannels;
        [Export("outputNumberOfChannels")]
        nint OutputNumberOfChannels { get; }

        // @property (readonly) float outputVolume;
        [Export("outputVolume")]
        float OutputVolume { get; }

        // @property (readonly) NSTimeInterval inputLatency;
        [Export("inputLatency")]
        double InputLatency { get; }

        // @property (readonly) NSTimeInterval outputLatency;
        [Export("outputLatency")]
        double OutputLatency { get; }

        // @property (readonly) NSTimeInterval IOBufferDuration;
        [Export("IOBufferDuration")]
        double IOBufferDuration { get; }

        // @property (readonly) NSTimeInterval preferredIOBufferDuration;
        [Export("preferredIOBufferDuration")]
        double PreferredIOBufferDuration { get; }

        // @property (nonatomic) BOOL ignoresPreferredAttributeConfigurationErrors;
        [Export("ignoresPreferredAttributeConfigurationErrors")]
        bool IgnoresPreferredAttributeConfigurationErrors { get; set; }

        // +(instancetype _Nonnull)sharedInstance;
        [Static]
        [Export("sharedInstance")]
        RTCAudioSession SharedInstance { get; }


        // -(void)addDelegate:(id<RTCAudioSessionDelegate> _Nonnull)delegate;
        [Export("addDelegate:")]
        void AddDelegate(IRTCAudioSessionDelegate @delegate);

        // -(void)removeDelegate:(id<RTCAudioSessionDelegate> _Nonnull)delegate;
        [Export("removeDelegate:")]
        void RemoveDelegate(IRTCAudioSessionDelegate @delegate);

        // -(void)lockForConfiguration;
        [Export("lockForConfiguration")]
        void LockForConfiguration();

        // -(void)unlockForConfiguration;
        [Export("unlockForConfiguration")]
        void UnlockForConfiguration();

        // -(BOOL)setActive:(BOOL)active error:(NSError * _Nullable * _Nullable)outError;
        [Export("setActive:error:")]
        bool SetActive(bool active, [NullAllowed] out NSError outError);

        // -(BOOL)setCategory:(NSString * _Nonnull)category withOptions:(AVAudioSessionCategoryOptions)options error:(NSError * _Nullable * _Nullable)outError;
        [Export("setCategory:withOptions:error:")]
        bool SetCategory(string category, AVAudioSessionCategoryOptions options, [NullAllowed] out NSError outError);

        // -(BOOL)setMode:(NSString * _Nonnull)mode error:(NSError * _Nullable * _Nullable)outError;
        [Export("setMode:error:")]
        bool SetMode(string mode, [NullAllowed] out NSError outError);

        // -(BOOL)setInputGain:(float)gain error:(NSError * _Nullable * _Nullable)outError;
        [Export("setInputGain:error:")]
        bool SetInputGain(float gain, [NullAllowed] out NSError outError);

        // -(BOOL)setPreferredSampleRate:(double)sampleRate error:(NSError * _Nullable * _Nullable)outError;
        [Export("setPreferredSampleRate:error:")]
        bool SetPreferredSampleRate(double sampleRate, [NullAllowed] out NSError outError);

        // -(BOOL)setPreferredIOBufferDuration:(NSTimeInterval)duration error:(NSError * _Nullable * _Nullable)outError;
        [Export("setPreferredIOBufferDuration:error:")]
        bool SetPreferredIOBufferDuration(double duration, [NullAllowed] out NSError outError);

        // -(BOOL)setPreferredInputNumberOfChannels:(NSInteger)count error:(NSError * _Nullable * _Nullable)outError;
        [Export("setPreferredInputNumberOfChannels:error:")]
        bool SetPreferredInputNumberOfChannels(nint count, [NullAllowed] out NSError outError);

        // -(BOOL)setPreferredOutputNumberOfChannels:(NSInteger)count error:(NSError * _Nullable * _Nullable)outError;
        [Export("setPreferredOutputNumberOfChannels:error:")]
        bool SetPreferredOutputNumberOfChannels(nint count, [NullAllowed] out NSError outError);

        // -(BOOL)overrideOutputAudioPort:(AVAudioSessionPortOverride)portOverride error:(NSError * _Nullable * _Nullable)outError;
        [Export("overrideOutputAudioPort:error:")]
        bool OverrideOutputAudioPort(AVAudioSessionPortOverride portOverride, [NullAllowed] out NSError outError);

        // -(BOOL)setPreferredInput:(AVAudioSessionPortDescription * _Nonnull)inPort error:(NSError * _Nullable * _Nullable)outError;
        [Export("setPreferredInput:error:")]
        bool SetPreferredInput(AVAudioSessionPortDescription inPort, [NullAllowed] out NSError outError);

        // -(BOOL)setInputDataSource:(AVAudioSessionDataSourceDescription * _Nonnull)dataSource error:(NSError * _Nullable * _Nullable)outError;
        [Export("setInputDataSource:error:")]
        bool SetInputDataSource(AVAudioSessionDataSourceDescription dataSource, [NullAllowed] out NSError outError);

        // -(BOOL)setOutputDataSource:(AVAudioSessionDataSourceDescription * _Nonnull)dataSource error:(NSError * _Nullable * _Nullable)outError;
        [Export("setOutputDataSource:error:")]
        bool SetOutputDataSource(AVAudioSessionDataSourceDescription dataSource, [NullAllowed] out NSError outError);
    }

    [BaseType(typeof(RTCAudioSession))]
    [Category]
    interface RTCAudioSessionExtension
    {
        // -(BOOL)setConfiguration:(RTCAudioSessionConfiguration * _Nonnull)configuration error:(NSError * _Nullable * _Nullable)outError;
        [Export("setConfiguration:error:")]
        bool SetConfiguration(RTCAudioSessionConfiguration configuration, [NullAllowed] out NSError outError);

        // -(BOOL)setConfiguration:(RTCAudioSessionConfiguration * _Nonnull)configuration active:(BOOL)active error:(NSError * _Nullable * _Nullable)outError;
        [Export("setConfiguration:active:error:")]
        bool SetConfiguration(RTCAudioSessionConfiguration configuration, bool active, [NullAllowed] out NSError outError);
    }


    // @interface RTCAudioSessionConfiguration : NSObject
    [BaseType(typeof(NSObject))]
    interface RTCAudioSessionConfiguration
    {
        // @property (nonatomic, strong) NSString * _Nonnull category;
        [Export("category", ArgumentSemantic.Strong)]
        string Category { get; set; }

        // @property (assign, nonatomic) AVAudioSessionCategoryOptions categoryOptions;
        [Export("categoryOptions", ArgumentSemantic.Assign)]
        AVAudioSessionCategoryOptions CategoryOptions { get; set; }

        // @property (nonatomic, strong) NSString * _Nonnull mode;
        [Export("mode", ArgumentSemantic.Strong)]
        string Mode { get; set; }

        // @property (assign, nonatomic) double sampleRate;
        [Export("sampleRate")]
        double SampleRate { get; set; }

        // @property (assign, nonatomic) NSTimeInterval ioBufferDuration;
        [Export("ioBufferDuration")]
        double IoBufferDuration { get; set; }

        // @property (assign, nonatomic) NSInteger inputNumberOfChannels;
        [Export("inputNumberOfChannels")]
        nint InputNumberOfChannels { get; set; }

        // @property (assign, nonatomic) NSInteger outputNumberOfChannels;
        [Export("outputNumberOfChannels")]
        nint OutputNumberOfChannels { get; set; }

        // +(instancetype _Nonnull)currentConfiguration;
        [Static]
        [Export("currentConfiguration")]
        RTCAudioSessionConfiguration CurrentConfiguration();

        // +(instancetype _Nonnull)webRTCConfiguration;
        [Static]
        [Export("webRTCConfiguration")]
        RTCAudioSessionConfiguration WebRTCConfiguration();

        // +(void)setWebRTCConfiguration:(RTCAudioSessionConfiguration * _Nonnull)configuration;
        [Static]
        [Export("setWebRTCConfiguration:")]
        void SetWebRTCConfiguration(RTCAudioSessionConfiguration configuration);
    }

    // @interface RTCCameraVideoCapturer : RTCVideoCapturer
    [BaseType(typeof(RTCVideoCapturer))]

    interface RTCCameraVideoCapturer
    {

        [Export("initWithDelegate:")]
        IntPtr Constructor(IRTCVideoCapturerDelegate @delegate);

        // @property (readonly, nonatomic) AVCaptureSession * _Nonnull captureSession;
        [Export("captureSession")]
        AVCaptureSession CaptureSession { get; }

        // +(NSArray<AVCaptureDevice *> * _Nonnull)captureDevices;
        [Static]
        [Export("captureDevices")]
        AVCaptureDevice[] CaptureDevices { get; }

        // +(NSArray<AVCaptureDeviceFormat *> * _Nonnull)supportedFormatsForDevice:(AVCaptureDevice * _Nonnull)device;
        [Static]
        [Export("supportedFormatsForDevice:")]
        AVCaptureDeviceFormat[] SupportedFormatsForDevice(AVCaptureDevice device);

        // -(FourCharCode)preferredOutputPixelFormat;
        [Export("preferredOutputPixelFormat")]
        int PreferredOutputPixelFormat { get; }

        // -(void)startCaptureWithDevice:(AVCaptureDevice * _Nonnull)device format:(AVCaptureDeviceFormat * _Nonnull)format fps:(NSInteger)fps completionHandler:(void (^ _Nullable)(NSError * _Nonnull))completionHandler;
        [Export("startCaptureWithDevice:format:fps:completionHandler:")]
        void StartCaptureWithDevice(AVCaptureDevice device, AVCaptureDeviceFormat format, nint fps, [NullAllowed] Action<NSError> completionHandler);

        // -(void)stopCaptureWithCompletionHandler:(void (^ _Nullable)(void))completionHandler;
        [Export("stopCaptureWithCompletionHandler:")]
        void StopCaptureWithCompletionHandler([NullAllowed] Action completionHandler);

        // -(void)startCaptureWithDevice:(AVCaptureDevice * _Nonnull)device format:(AVCaptureDeviceFormat * _Nonnull)format fps:(NSInteger)fps;
        [Export("startCaptureWithDevice:format:fps:")]
        void StartCaptureWithDevice(AVCaptureDevice device, AVCaptureDeviceFormat format, nint fps);

        // -(void)stopCapture;
        [Export("stopCapture")]
        void StopCapture();
    }

    // typedef void (^RTCFileVideoCapturerErrorBlock)(NSError * _Nonnull);
    delegate void RTCFileVideoCapturerErrorBlock(NSError arg0);

    interface IRTCVideoCapturerDelegate { }


    [Protocol]
    [BaseType(typeof(NSObject))]
    interface RTCVideoCapturerDelegate
    {
        //- (void)capturer:(RTCVideoCapturer *)capturer didCaptureVideoFrame:(RTCVideoFrame *)frame;
        [Export("capturer:didCaptureVideoFrame:")]
        void Capturer(RTCVideoCapturer capturer, RTCVideoFrame frame);
    }


    [BaseType(typeof(NSObject))]
    interface RTCVideoCapturer
    {
        //@property(nonatomic, weak) id<RTCVideoCapturerDelegate> delegate;
        [Export("delegate", ArgumentSemantic.Weak)]
        IRTCVideoCapturerDelegate Delegate { get; }


        //- (instancetype)initWithDelegate:(id<RTCVideoCapturerDelegate>)delegate;
        [Export("initWithDelegate:")]
        IntPtr Constructor(IRTCVideoCapturerDelegate @delegate);
    }

    // @interface RTCFileVideoCapturer : RTCVideoCapturer
    [Introduced(PlatformName.iOS, 10, 0)]
    [BaseType(typeof(RTCVideoCapturer))]
    interface RTCFileVideoCapturer
    {
        [Export("initWithDelegate:")]
        IntPtr Constructor(IRTCVideoCapturerDelegate @delegate);

        // -(void)startCapturingFromFileNamed:(NSString * _Nonnull)nameOfFile onError:(RTCFileVideoCapturerErrorBlock _Nullable)errorBlock;
        [Export("startCapturingFromFileNamed:onError:")]
        void StartCapturingFromFileNamed(string nameOfFile, [NullAllowed] RTCFileVideoCapturerErrorBlock errorBlock);

        // -(void)stopCapture;
        [Export("stopCapture")]
        void StopCapture();
    }

    // @interface RTCMTLVideoView : UIView <RTCVideoRenderer>
    //[Introduced(PlatformName.iOS, 9, 0)]
    //[BaseType(typeof(UIView))]
    //interface RTCMTLVideoView : RTCVideoRenderer
    //{
    //    [Wrap("WeakDelegate")]
    //    [NullAllowed]
    //    IRTCVideoViewDelegate Delegate { get; set; }

    //    // @property (nonatomic, weak) id<RTCVideoViewDelegate> _Nullable delegate;
    //    [NullAllowed, Export("delegate", ArgumentSemantic.Weak)]
    //    NSObject WeakDelegate { get; set; }

    //    // @property (nonatomic) UIViewContentMode videoContentMode;
    //    [Export("videoContentMode", ArgumentSemantic.Assign)]
    //    UIViewContentMode VideoContentMode { get; set; }

    //    // @property (getter = isEnabled, nonatomic) BOOL enabled;
    //    [Export("enabled")]
    //    bool Enabled { [Bind("isEnabled")] get; set; }

    //    // @property (nonatomic) NSValue * _Nullable rotationOverride;
    //    [NullAllowed, Export("rotationOverride", ArgumentSemantic.Assign)]
    //    NSValue RotationOverride { get; set; }
    //}

    // @protocol RTCVideoViewShading <NSObject>
    [Protocol, Model]
    [BaseType(typeof(NSObject))]
    interface RTCVideoViewShading
    {
        // @required -(void)applyShadingForFrameWithWidth:(int)width height:(int)height rotation:(RTCVideoRotation)rotation yPlane:(GLuint)yPlane uPlane:(GLuint)uPlane vPlane:(GLuint)vPlane;
        [Abstract]
        [Export("applyShadingForFrameWithWidth:height:rotation:yPlane:uPlane:vPlane:")]
        void Height(int width, int height, RTCVideoRotation rotation, uint yPlane, uint uPlane, uint vPlane);

        // @required -(void)applyShadingForFrameWithWidth:(int)width height:(int)height rotation:(RTCVideoRotation)rotation yPlane:(GLuint)yPlane uvPlane:(GLuint)uvPlane;
        [Abstract]
        [Export("applyShadingForFrameWithWidth:height:rotation:yPlane:uvPlane:")]
        void Height(int width, int height, RTCVideoRotation rotation, uint yPlane, uint uvPlane);
    }

    // @interface RTCEAGLVideoView : UIView <RTCVideoRenderer>
    [BaseType(typeof(UIView))]
    interface RTCEAGLVideoView : RTCVideoRenderer
    {
        [Wrap("WeakDelegate")]
        [NullAllowed]
        IRTCVideoViewDelegate Delegate { get; set; }

        // @property (nonatomic, weak) id<RTCVideoViewDelegate> _Nullable delegate;
        [NullAllowed, Export("delegate", ArgumentSemantic.Weak)]
        NSObject WeakDelegate { get; set; }

        // -(instancetype _Nonnull)initWithFrame:(CGRect)frame shader:(id<RTCVideoViewShading> _Nonnull)shader __attribute__((objc_designated_initializer));
        [Export("initWithFrame:shader:")]
        [DesignatedInitializer]
        IntPtr Constructor(CGRect frame, RTCVideoViewShading shader);

        // -(instancetype _Nonnull)initWithCoder:(NSCoder * _Nonnull)aDecoder shader:(id<RTCVideoViewShading> _Nonnull)shader __attribute__((objc_designated_initializer));
        [Export("initWithCoder:shader:")]
        [DesignatedInitializer]
        IntPtr Constructor(NSCoder aDecoder, RTCVideoViewShading shader);
    }

    // @interface RTCCameraPreviewView : UIView
    [BaseType(typeof(UIView))]
    interface RTCCameraPreviewView
    {
        // @property (nonatomic, strong) AVCaptureSession * captureSession;
        [Export("captureSession", ArgumentSemantic.Strong),NullAllowed]
        AVCaptureSession CaptureSession { get; set; }
    }

    // @interface RTCMediaSource : NSObject
    [BaseType(typeof(NSObject))]
    [DisableDefaultCtor]
    interface RTCMediaSource
    {
        // @property (readonly, nonatomic) RTCSourceState state;
        [Export("state")]
        RTCSourceState State { get; }
    }

    // @interface RTCAudioSource : RTCMediaSource
    [BaseType(typeof(RTCMediaSource))]
    [DisableDefaultCtor]
    interface RTCAudioSource
    {
        // @property (assign, nonatomic) double volume;
        [Export("volume")]
        double Volume { get; set; }
    }

    // @interface RTCMediaStreamTrack : NSObject
    [BaseType(typeof(NSObject))]
    [DisableDefaultCtor]
    interface RTCMediaStreamTrack
    {
        // @property (readonly, nonatomic) NSString * _Nonnull kind;
        [Export("kind")]
        string Kind { get; }

        // @property (readonly, nonatomic) NSString * _Nonnull trackId;
        [Export("trackId")]
        string TrackId { get; }

        // @property (assign, nonatomic) BOOL isEnabled;
        [Export("isEnabled")]
        bool IsEnabled { get; set; }

        // @property (readonly, nonatomic) RTCMediaStreamTrackState readyState;
        [Export("readyState")]
        RTCMediaStreamTrackState ReadyState { get; }
    }

    // @interface RTCAudioTrack : RTCMediaStreamTrack
    [BaseType(typeof(RTCMediaStreamTrack))]
    [DisableDefaultCtor]
    interface RTCAudioTrack
    {
        // @property (readonly, nonatomic) RTCAudioSource * _Nonnull source;
        [Export("source")]
        RTCAudioSource Source { get; }
    }

    // @interface RTCCertificate : NSObject <NSCopying>
    [BaseType(typeof(NSObject))]
    [DisableDefaultCtor]
    interface RTCCertificate : INSCopying
    {
        // @property (readonly, copy, nonatomic) NSString * _Nonnull private_key;
        [Export("private_key")]
        string Private_key { get; }

        // @property (readonly, copy, nonatomic) NSString * _Nonnull certificate;
        [Export("certificate")]
        string Certificate { get; }

        // -(instancetype _Nonnull)initWithPrivateKey:(NSString * _Nonnull)private_key certificate:(NSString * _Nonnull)certificate __attribute__((objc_designated_initializer));
        [Export("initWithPrivateKey:certificate:")]
        [DesignatedInitializer]
        IntPtr Constructor(string private_key, string certificate);

        // +(RTCCertificate * _Nullable)generateCertificateWithParams:(NSDictionary * _Nonnull)params;
        [Static]
        [Export("generateCertificateWithParams:")]
        [return: NullAllowed]
        RTCCertificate GenerateCertificateWithParams(NSDictionary @params);
    }

    // @interface RTCCryptoOptions : NSObject
    [BaseType(typeof(NSObject))]
    [DisableDefaultCtor]
    interface RTCCryptoOptions
    {
        // @property (assign, nonatomic) BOOL srtpEnableGcmCryptoSuites;
        [Export("srtpEnableGcmCryptoSuites")]
        bool SrtpEnableGcmCryptoSuites { get; set; }

        // @property (assign, nonatomic) BOOL srtpEnableAes128Sha1_32CryptoCipher;
        [Export("srtpEnableAes128Sha1_32CryptoCipher")]
        bool SrtpEnableAes128Sha1_32CryptoCipher { get; set; }

        // @property (assign, nonatomic) BOOL srtpEnableEncryptedRtpHeaderExtensions;
        [Export("srtpEnableEncryptedRtpHeaderExtensions")]
        bool SrtpEnableEncryptedRtpHeaderExtensions { get; set; }

        // @property (assign, nonatomic) BOOL sframeRequireFrameEncryption;
        [Export("sframeRequireFrameEncryption")]
        bool SframeRequireFrameEncryption { get; set; }

        // -(instancetype _Nonnull)initWithSrtpEnableGcmCryptoSuites:(BOOL)srtpEnableGcmCryptoSuites srtpEnableAes128Sha1_32CryptoCipher:(BOOL)srtpEnableAes128Sha1_32CryptoCipher srtpEnableEncryptedRtpHeaderExtensions:(BOOL)srtpEnableEncryptedRtpHeaderExtensions sframeRequireFrameEncryption:(BOOL)sframeRequireFrameEncryption __attribute__((objc_designated_initializer));
        [Export("initWithSrtpEnableGcmCryptoSuites:srtpEnableAes128Sha1_32CryptoCipher:srtpEnableEncryptedRtpHeaderExtensions:sframeRequireFrameEncryption:")]
        [DesignatedInitializer]
        IntPtr Constructor(bool srtpEnableGcmCryptoSuites, bool srtpEnableAes128Sha1_32CryptoCipher, bool srtpEnableEncryptedRtpHeaderExtensions, bool sframeRequireFrameEncryption);
    }

    // @interface RTCConfiguration : NSObject
    [BaseType(typeof(NSObject))]
    interface RTCConfiguration
    {
        // @property (copy, nonatomic) NSArray<RTCIceServer *> * _Nonnull iceServers;
        [Export("iceServers", ArgumentSemantic.Copy)]
        RTCIceServer[] IceServers { get; set; }

        // @property (nonatomic) RTCCertificate * _Nullable certificate;
        [NullAllowed, Export("certificate", ArgumentSemantic.Assign)]
        RTCCertificate Certificate { get; set; }

        // @property (assign, nonatomic) RTCIceTransportPolicy iceTransportPolicy;
        [Export("iceTransportPolicy", ArgumentSemantic.Assign)]
        RTCIceTransportPolicy IceTransportPolicy { get; set; }

        // @property (assign, nonatomic) RTCBundlePolicy bundlePolicy;
        [Export("bundlePolicy", ArgumentSemantic.Assign)]
        RTCBundlePolicy BundlePolicy { get; set; }

        // @property (assign, nonatomic) RTCRtcpMuxPolicy rtcpMuxPolicy;
        [Export("rtcpMuxPolicy", ArgumentSemantic.Assign)]
        RTCRtcpMuxPolicy RtcpMuxPolicy { get; set; }

        // @property (assign, nonatomic) RTCTcpCandidatePolicy tcpCandidatePolicy;
        [Export("tcpCandidatePolicy", ArgumentSemantic.Assign)]
        RTCTcpCandidatePolicy TcpCandidatePolicy { get; set; }

        // @property (assign, nonatomic) RTCCandidateNetworkPolicy candidateNetworkPolicy;
        [Export("candidateNetworkPolicy", ArgumentSemantic.Assign)]
        RTCCandidateNetworkPolicy CandidateNetworkPolicy { get; set; }

        // @property (assign, nonatomic) RTCContinualGatheringPolicy continualGatheringPolicy;
        [Export("continualGatheringPolicy", ArgumentSemantic.Assign)]
        RTCContinualGatheringPolicy ContinualGatheringPolicy { get; set; }

        // @property (assign, nonatomic) BOOL disableIPV6;
        [Export("disableIPV6")]
        bool DisableIPV6 { get; set; }

        // @property (assign, nonatomic) BOOL disableIPV6OnWiFi;
        [Export("disableIPV6OnWiFi")]
        bool DisableIPV6OnWiFi { get; set; }

        // @property (assign, nonatomic) int maxIPv6Networks;
        [Export("maxIPv6Networks")]
        int MaxIPv6Networks { get; set; }

        // @property (assign, nonatomic) BOOL disableLinkLocalNetworks;
        [Export("disableLinkLocalNetworks")]
        bool DisableLinkLocalNetworks { get; set; }

        // @property (assign, nonatomic) int audioJitterBufferMaxPackets;
        [Export("audioJitterBufferMaxPackets")]
        int AudioJitterBufferMaxPackets { get; set; }

        // @property (assign, nonatomic) BOOL audioJitterBufferFastAccelerate;
        [Export("audioJitterBufferFastAccelerate")]
        bool AudioJitterBufferFastAccelerate { get; set; }

        // @property (assign, nonatomic) int iceConnectionReceivingTimeout;
        [Export("iceConnectionReceivingTimeout")]
        int IceConnectionReceivingTimeout { get; set; }

        // @property (assign, nonatomic) int iceBackupCandidatePairPingInterval;
        [Export("iceBackupCandidatePairPingInterval")]
        int IceBackupCandidatePairPingInterval { get; set; }

        // @property (assign, nonatomic) RTCEncryptionKeyType keyType;
        [Export("keyType", ArgumentSemantic.Assign)]
        RTCEncryptionKeyType KeyType { get; set; }

        // @property (assign, nonatomic) int iceCandidatePoolSize;
        [Export("iceCandidatePoolSize")]
        int IceCandidatePoolSize { get; set; }

        // @property (assign, nonatomic) BOOL shouldPruneTurnPorts;
        [Export("shouldPruneTurnPorts")]
        bool ShouldPruneTurnPorts { get; set; }

        // @property (assign, nonatomic) BOOL shouldPresumeWritableWhenFullyRelayed;
        [Export("shouldPresumeWritableWhenFullyRelayed")]
        bool ShouldPresumeWritableWhenFullyRelayed { get; set; }

        // @property (assign, nonatomic) BOOL shouldSurfaceIceCandidatesOnIceTransportTypeChanged;
        [Export("shouldSurfaceIceCandidatesOnIceTransportTypeChanged")]
        bool ShouldSurfaceIceCandidatesOnIceTransportTypeChanged { get; set; }

        // @property (copy, nonatomic) NSNumber * _Nullable iceCheckMinInterval;
        [NullAllowed, Export("iceCheckMinInterval", ArgumentSemantic.Copy)]
        NSNumber IceCheckMinInterval { get; set; }

        // @property (nonatomic, strong) RTCIntervalRange * _Nullable iceRegatherIntervalRange;
        //[NullAllowed, Export("iceRegatherIntervalRange", ArgumentSemantic.Strong)]
        //RTCIntervalRange IceRegatherIntervalRange { get; set; }

        // @property (assign, nonatomic) RTCSdpSemantics sdpSemantics;
        [Export("sdpSemantics", ArgumentSemantic.Assign)]
        RTCSdpSemantics SdpSemantics { get; set; }

        // @property (assign, nonatomic) BOOL activeResetSrtpParams;
        [Export("activeResetSrtpParams")]
        bool ActiveResetSrtpParams { get; set; }

        // @property (assign, nonatomic) BOOL useMediaTransport;
        [Export("useMediaTransport")]
        bool UseMediaTransport { get; set; }

        // @property (assign, nonatomic) BOOL useMediaTransportForDataChannels;
        [Export("useMediaTransportForDataChannels")]
        bool UseMediaTransportForDataChannels { get; set; }

        // @property (nonatomic) RTCCryptoOptions * _Nullable cryptoOptions;
        [NullAllowed, Export("cryptoOptions", ArgumentSemantic.Assign)]
        RTCCryptoOptions CryptoOptions { get; set; }

        // @property (assign, nonatomic) int rtcpAudioReportIntervalMs;
        [Export("rtcpAudioReportIntervalMs")]
        int RtcpAudioReportIntervalMs { get; set; }

        // @property (assign, nonatomic) int rtcpVideoReportIntervalMs;
        [Export("rtcpVideoReportIntervalMs")]
        int RtcpVideoReportIntervalMs { get; set; }
    }

    // @interface RTCDataBuffer : NSObject
    [BaseType(typeof(NSObject))]
    [DisableDefaultCtor]
    interface RTCDataBuffer
    {
        // @property (readonly, nonatomic) NSData * _Nonnull data;
        [Export("data")]
        NSData Data { get; }

        // @property (readonly, nonatomic) BOOL isBinary;
        [Export("isBinary")]
        bool IsBinary { get; }

        // -(instancetype _Nonnull)initWithData:(NSData * _Nonnull)data isBinary:(BOOL)isBinary;
        [Export("initWithData:isBinary:")]
        IntPtr Constructor(NSData data, bool isBinary);
    }

    // @protocol RTCDataChannelDelegate <NSObject>
    [Protocol, Model]
    [BaseType(typeof(NSObject))]
    interface RTCDataChannelDelegate
    {
        // @required -(void)dataChannelDidChangeState:(RTCDataChannel * _Nonnull)dataChannel;
        [Abstract]
        [Export("dataChannelDidChangeState:")]
        void DataChannelDidChangeState(RTCDataChannel dataChannel);

        // @required -(void)dataChannel:(RTCDataChannel * _Nonnull)dataChannel didReceiveMessageWithBuffer:(RTCDataBuffer * _Nonnull)buffer;
        [Abstract]
        [Export("dataChannel:didReceiveMessageWithBuffer:")]
        void DataChannel(RTCDataChannel dataChannel, RTCDataBuffer buffer);

        // @optional -(void)dataChannel:(RTCDataChannel * _Nonnull)dataChannel didChangeBufferedAmount:(uint64_t)amount;
        [Export("dataChannel:didChangeBufferedAmount:")]
        void DataChannel(RTCDataChannel dataChannel, ulong amount);
    }

    // @interface RTCDataChannel : NSObject
    [BaseType(typeof(NSObject))]
    [DisableDefaultCtor]
    interface RTCDataChannel
    {
        // @property (readonly, nonatomic) NSString * _Nonnull label;
        [Export("label")]
        string Label { get; }

        // @property (readonly, nonatomic) BOOL isReliable __attribute__((deprecated("")));
        [Export("isReliable")]
        bool IsReliable { get; }

        // @property (readonly, nonatomic) BOOL isOrdered;
        [Export("isOrdered")]
        bool IsOrdered { get; }

        // @property (readonly, nonatomic) NSUInteger maxRetransmitTime __attribute__((deprecated("")));
        [Export("maxRetransmitTime")]
        nuint MaxRetransmitTime { get; }

        // @property (readonly, nonatomic) uint16_t maxPacketLifeTime;
        [Export("maxPacketLifeTime")]
        ushort MaxPacketLifeTime { get; }

        // @property (readonly, nonatomic) uint16_t maxRetransmits;
        [Export("maxRetransmits")]
        ushort MaxRetransmits { get; }

        // @property (readonly, nonatomic) NSString * _Nonnull protocol;
        [Export("protocol")]
        string Protocol { get; }

        // @property (readonly, nonatomic) BOOL isNegotiated;
        [Export("isNegotiated")]
        bool IsNegotiated { get; }

        // @property (readonly, nonatomic) NSInteger streamId __attribute__((deprecated("")));
        [Export("streamId")]
        nint StreamId { get; }

        // @property (readonly, nonatomic) int channelId;
        [Export("channelId")]
        int ChannelId { get; }

        // @property (readonly, nonatomic) RTCDataChannelState readyState;
        [Export("readyState")]
        RTCDataChannelState ReadyState { get; }

        // @property (readonly, nonatomic) uint64_t bufferedAmount;
        [Export("bufferedAmount")]
        ulong BufferedAmount { get; }

        [Wrap("WeakDelegate")]
        [NullAllowed]
        RTCDataChannelDelegate Delegate { get; set; }

        // @property (nonatomic, weak) id<RTCDataChannelDelegate> _Nullable delegate;
        [NullAllowed, Export("delegate", ArgumentSemantic.Weak)]
        NSObject WeakDelegate { get; set; }

        // -(void)close;
        [Export("close")]
        void Close();

        // -(BOOL)sendData:(RTCDataBuffer * _Nonnull)data;
        [Export("sendData:")]
        bool SendData(RTCDataBuffer data);
    }

    // @interface RTCDataChannelConfiguration : NSObject
    [BaseType(typeof(NSObject))]
    interface RTCDataChannelConfiguration
    {
        // @property (assign, nonatomic) BOOL isOrdered;
        [Export("isOrdered")]
        bool IsOrdered { get; set; }

        // @property (assign, nonatomic) NSInteger maxRetransmitTimeMs __attribute__((deprecated("")));
        [Export("maxRetransmitTimeMs")]
        nint MaxRetransmitTimeMs { get; set; }

        // @property (assign, nonatomic) int maxPacketLifeTime;
        [Export("maxPacketLifeTime")]
        int MaxPacketLifeTime { get; set; }

        // @property (assign, nonatomic) int maxRetransmits;
        [Export("maxRetransmits")]
        int MaxRetransmits { get; set; }

        // @property (assign, nonatomic) BOOL isNegotiated;
        [Export("isNegotiated")]
        bool IsNegotiated { get; set; }

        // @property (assign, nonatomic) int streamId __attribute__((deprecated("")));
        [Export("streamId")]
        int StreamId { get; set; }

        // @property (assign, nonatomic) int channelId;
        [Export("channelId")]
        int ChannelId { get; set; }

        // @property (nonatomic) NSString * _Nonnull protocol;
        [Export("protocol")]
        string Protocol { get; set; }
    }

    // @interface RTCIceCandidate : NSObject
    [BaseType(typeof(NSObject))]
    [DisableDefaultCtor]
    interface RTCIceCandidate
    {
        // @property (readonly, nonatomic) NSString * _Nullable sdpMid;
        [NullAllowed, Export("sdpMid")]
        string SdpMid { get; }

        // @property (readonly, nonatomic) int sdpMLineIndex;
        [Export("sdpMLineIndex")]
        int SdpMLineIndex { get; }

        // @property (readonly, nonatomic) NSString * _Nonnull sdp;
        [Export("sdp")]
        string Sdp { get; }

        // @property (readonly, nonatomic) NSString * _Nullable serverUrl;
        [NullAllowed, Export("serverUrl")]
        string ServerUrl { get; }

        // -(instancetype _Nonnull)initWithSdp:(NSString * _Nonnull)sdp sdpMLineIndex:(int)sdpMLineIndex sdpMid:(NSString * _Nullable)sdpMid __attribute__((objc_designated_initializer));
        [Export("initWithSdp:sdpMLineIndex:sdpMid:")]
        [DesignatedInitializer]
        IntPtr Constructor(string sdp, int sdpMLineIndex, [NullAllowed] string sdpMid);
    }

    // @interface RTCIceServer : NSObject
    [BaseType(typeof(NSObject))]
    [DisableDefaultCtor]
    interface RTCIceServer
    {
        // @property (readonly, nonatomic) NSArray<NSString *> * _Nonnull urlStrings;
        [Export("urlStrings")]
        string[] UrlStrings { get; }

        // @property (readonly, nonatomic) NSString * _Nullable username;
        [NullAllowed, Export("username")]
        string Username { get; }

        // @property (readonly, nonatomic) NSString * _Nullable credential;
        [NullAllowed, Export("credential")]
        string Credential { get; }

        // @property (readonly, nonatomic) RTCTlsCertPolicy tlsCertPolicy;
        [Export("tlsCertPolicy")]
        RTCTlsCertPolicy TlsCertPolicy { get; }

        // @property (readonly, nonatomic) NSString * _Nullable hostname;
        [NullAllowed, Export("hostname")]
        string Hostname { get; }

        // @property (readonly, nonatomic) NSArray<NSString *> * _Nonnull tlsAlpnProtocols;
        [Export("tlsAlpnProtocols")]
        string[] TlsAlpnProtocols { get; }

        // @property (readonly, nonatomic) NSArray<NSString *> * _Nonnull tlsEllipticCurves;
        [Export("tlsEllipticCurves")]
        string[] TlsEllipticCurves { get; }

        // -(instancetype _Nonnull)initWithURLStrings:(NSArray<NSString *> * _Nonnull)urlStrings;
        [Export("initWithURLStrings:")]
        IntPtr Constructor(string[] urlStrings);

        // -(instancetype _Nonnull)initWithURLStrings:(NSArray<NSString *> * _Nonnull)urlStrings username:(NSString * _Nullable)username credential:(NSString * _Nullable)credential;
        [Export("initWithURLStrings:username:credential:")]
        IntPtr Constructor(string[] urlStrings, [NullAllowed] string username, [NullAllowed] string credential);

        // -(instancetype _Nonnull)initWithURLStrings:(NSArray<NSString *> * _Nonnull)urlStrings username:(NSString * _Nullable)username credential:(NSString * _Nullable)credential tlsCertPolicy:(RTCTlsCertPolicy)tlsCertPolicy;
        [Export("initWithURLStrings:username:credential:tlsCertPolicy:")]
        IntPtr Constructor(string[] urlStrings, [NullAllowed] string username, [NullAllowed] string credential, RTCTlsCertPolicy tlsCertPolicy);

        // -(instancetype _Nonnull)initWithURLStrings:(NSArray<NSString *> * _Nonnull)urlStrings username:(NSString * _Nullable)username credential:(NSString * _Nullable)credential tlsCertPolicy:(RTCTlsCertPolicy)tlsCertPolicy hostname:(NSString * _Nullable)hostname;
        [Export("initWithURLStrings:username:credential:tlsCertPolicy:hostname:")]
        IntPtr Constructor(string[] urlStrings, [NullAllowed] string username, [NullAllowed] string credential, RTCTlsCertPolicy tlsCertPolicy, [NullAllowed] string hostname);

        // -(instancetype _Nonnull)initWithURLStrings:(NSArray<NSString *> * _Nonnull)urlStrings username:(NSString * _Nullable)username credential:(NSString * _Nullable)credential tlsCertPolicy:(RTCTlsCertPolicy)tlsCertPolicy hostname:(NSString * _Nullable)hostname tlsAlpnProtocols:(NSArray<NSString *> * _Nonnull)tlsAlpnProtocols;
        [Export("initWithURLStrings:username:credential:tlsCertPolicy:hostname:tlsAlpnProtocols:")]
        IntPtr Constructor(string[] urlStrings, [NullAllowed] string username, [NullAllowed] string credential, RTCTlsCertPolicy tlsCertPolicy, [NullAllowed] string hostname, string[] tlsAlpnProtocols);

        // -(instancetype _Nonnull)initWithURLStrings:(NSArray<NSString *> * _Nonnull)urlStrings username:(NSString * _Nullable)username credential:(NSString * _Nullable)credential tlsCertPolicy:(RTCTlsCertPolicy)tlsCertPolicy hostname:(NSString * _Nullable)hostname tlsAlpnProtocols:(NSArray<NSString *> * _Nullable)tlsAlpnProtocols tlsEllipticCurves:(NSArray<NSString *> * _Nullable)tlsEllipticCurves __attribute__((objc_designated_initializer));
        [Export("initWithURLStrings:username:credential:tlsCertPolicy:hostname:tlsAlpnProtocols:tlsEllipticCurves:")]
        [DesignatedInitializer]
        IntPtr Constructor(string[] urlStrings, [NullAllowed] string username, [NullAllowed] string credential, RTCTlsCertPolicy tlsCertPolicy, [NullAllowed] string hostname, [NullAllowed] string[] tlsAlpnProtocols, [NullAllowed] string[] tlsEllipticCurves);
    }

    // @interface RTCIntervalRange : NSObject
    //[BaseType(typeof(NSObject),Name = "RTCIntervalRange")]
    //interface RTCIntervalRange
    //{
    //    // @property (readonly, nonatomic) NSInteger min;
    //    [Export("min")]
    //    nint Min { get; }

    //    // @property (readonly, nonatomic) NSInteger max;
    //    [Export("max")]
    //    nint Max { get; }

    //    // -(instancetype _Nonnull)initWithMin:(NSInteger)min max:(NSInteger)max __attribute__((objc_designated_initializer));
    //    [Export("initWithMin:max:")]
    //    [DesignatedInitializer]
    //    IntPtr Constructor(nint min, nint max);
    //}

    // @interface RTCLegacyStatsReport : NSObject
    [BaseType(typeof(NSObject))]
    [DisableDefaultCtor]
    interface RTCLegacyStatsReport
    {
        // @property (readonly, nonatomic) CFTimeInterval timestamp;
        [Export("timestamp")]
        double Timestamp { get; }

        // @property (readonly, nonatomic) NSString * _Nonnull type;
        [Export("type")]
        string Type { get; }

        // @property (readonly, nonatomic) NSString * _Nonnull reportId;
        [Export("reportId")]
        string ReportId { get; }

        // @property (readonly, nonatomic) NSDictionary<NSString *,NSString *> * _Nonnull values;
        [Export("values")]
        NSDictionary<NSString, NSString> Values { get; }
    }


    // @interface RTCMediaConstraints : NSObject
    [BaseType(typeof(NSObject))]
    [DisableDefaultCtor]
    interface RTCMediaConstraints
    {
        // -(instancetype _Nonnull)initWithMandatoryConstraints:(NSDictionary<NSString *,NSString *> * _Nullable)mandatory optionalConstraints:(NSDictionary<NSString *,NSString *> * _Nullable)optional __attribute__((objc_designated_initializer));
        [Export("initWithMandatoryConstraints:optionalConstraints:")]
        [DesignatedInitializer]
        IntPtr Constructor([NullAllowed] NSDictionary<NSString, NSString> mandatory, [NullAllowed] NSDictionary<NSString, NSString> optional);
    }

    // @interface RTCMediaStream : NSObject
    [BaseType(typeof(NSObject))]
    [DisableDefaultCtor]
    interface RTCMediaStream
    {
        // @property (readonly, nonatomic, strong) NSArray<RTCAudioTrack *> * _Nonnull audioTracks;
        [Export("audioTracks", ArgumentSemantic.Strong)]
        RTCAudioTrack[] AudioTracks { get; }

        // @property (readonly, nonatomic, strong) NSArray<RTCVideoTrack *> * _Nonnull videoTracks;
        [Export("videoTracks", ArgumentSemantic.Strong)]
        RTCVideoTrack[] VideoTracks { get; }

        // @property (readonly, nonatomic) NSString * _Nonnull streamId;
        [Export("streamId")]
        string StreamId { get; }

        // -(void)addAudioTrack:(RTCAudioTrack * _Nonnull)audioTrack;
        [Export("addAudioTrack:")]
        void AddAudioTrack(RTCAudioTrack audioTrack);

        // -(void)addVideoTrack:(RTCVideoTrack * _Nonnull)videoTrack;
        [Export("addVideoTrack:")]
        void AddVideoTrack(RTCVideoTrack videoTrack);

        // -(void)removeAudioTrack:(RTCAudioTrack * _Nonnull)audioTrack;
        [Export("removeAudioTrack:")]
        void RemoveAudioTrack(RTCAudioTrack audioTrack);

        // -(void)removeVideoTrack:(RTCVideoTrack * _Nonnull)videoTrack;
        [Export("removeVideoTrack:")]
        void RemoveVideoTrack(RTCVideoTrack videoTrack);
    }

    // @interface RTCMetricsSampleInfo : NSObject
    [BaseType(typeof(NSObject))]
    [DisableDefaultCtor]
    interface RTCMetricsSampleInfo
    {
        // @property (readonly, nonatomic) NSString * _Nonnull name;
        [Export("name")]
        string Name { get; }

        // @property (readonly, nonatomic) int min;
        [Export("min")]
        int Min { get; }

        // @property (readonly, nonatomic) int max;
        [Export("max")]
        int Max { get; }

        // @property (readonly, nonatomic) int bucketCount;
        [Export("bucketCount")]
        int BucketCount { get; }

        // @property (readonly, nonatomic) NSDictionary<NSNumber *,NSNumber *> * _Nonnull samples;
        [Export("samples")]
        NSDictionary<NSNumber, NSNumber> Samples { get; }
    }

    interface IRTCPeerConnectionDelegate { }

    // @protocol RTCPeerConnectionDelegate <NSObject>
    [Protocol, Model]
    [BaseType(typeof(NSObject))]
    interface RTCPeerConnectionDelegate
    {
        // @required -(void)peerConnection:(RTCPeerConnection * _Nonnull)peerConnection didChangeSignalingState:(RTCSignalingState)stateChanged;
        [Abstract]
        [Export("peerConnection:didChangeSignalingState:")]
        void DidChangeSignalingState(RTCPeerConnection peerConnection, RTCSignalingState stateChanged);

        // @required -(void)peerConnection:(RTCPeerConnection * _Nonnull)peerConnection didAddStream:(RTCMediaStream * _Nonnull)stream;
        [Abstract]
        [Export("peerConnection:didAddStream:")]
        void DidAddStream(RTCPeerConnection peerConnection, RTCMediaStream stream);

        // @required -(void)peerConnection:(RTCPeerConnection * _Nonnull)peerConnection didRemoveStream:(RTCMediaStream * _Nonnull)stream;
        [Abstract]
        [Export("peerConnection:didRemoveStream:")]
        void DidRemoveStream(RTCPeerConnection peerConnection, RTCMediaStream stream);

        // @required -(void)peerConnectionShouldNegotiate:(RTCPeerConnection * _Nonnull)peerConnection;
        [Abstract]
        [Export("peerConnectionShouldNegotiate:")]
        void PeerConnectionShouldNegotiate(RTCPeerConnection peerConnection);

        // @required -(void)peerConnection:(RTCPeerConnection * _Nonnull)peerConnection didChangeIceConnectionState:(RTCIceConnectionState)newState;
        [Abstract]
        [Export("peerConnection:didChangeIceConnectionState:")]
        void DidChangeIceConnectionState(RTCPeerConnection peerConnection, RTCIceConnectionState newState);

        // @required -(void)peerConnection:(RTCPeerConnection * _Nonnull)peerConnection didChangeIceGatheringState:(RTCIceGatheringState)newState;
        [Abstract]
        [Export("peerConnection:didChangeIceGatheringState:")]
        void DidChangeIceGatheringState(RTCPeerConnection peerConnection, RTCIceGatheringState newState);

        // @required -(void)peerConnection:(RTCPeerConnection * _Nonnull)peerConnection didGenerateIceCandidate:(RTCIceCandidate * _Nonnull)candidate;
        [Abstract]
        [Export("peerConnection:didGenerateIceCandidate:")]
        void DidGenerateIceCandidate(RTCPeerConnection peerConnection, RTCIceCandidate candidate);

        // @required -(void)peerConnection:(RTCPeerConnection * _Nonnull)peerConnection didRemoveIceCandidates:(NSArray<RTCIceCandidate *> * _Nonnull)candidates;
        [Abstract]
        [Export("peerConnection:didRemoveIceCandidates:")]
        void DidRemoveIceCandidates(RTCPeerConnection peerConnection, RTCIceCandidate[] candidates);

        // @required -(void)peerConnection:(RTCPeerConnection * _Nonnull)peerConnection didOpenDataChannel:(RTCDataChannel * _Nonnull)dataChannel;
        [Abstract]
        [Export("peerConnection:didOpenDataChannel:")]
        void DidOpenDataChannel(RTCPeerConnection peerConnection, RTCDataChannel dataChannel);

        // @optional -(void)peerConnection:(RTCPeerConnection * _Nonnull)peerConnection didChangeStandardizedIceConnectionState:(RTCIceConnectionState)newState;
        [Export("peerConnection:didChangeStandardizedIceConnectionState:")]
        void DidChangeStandardizedIceConnectionState(RTCPeerConnection peerConnection, RTCIceConnectionState newState);

        // @optional -(void)peerConnection:(RTCPeerConnection * _Nonnull)peerConnection didChangeConnectionState:(RTCPeerConnectionState)newState;
        [Export("peerConnection:didChangeConnectionState:")]
        void DidChangeConnectionState(RTCPeerConnection peerConnection, RTCPeerConnectionState newState);

        // @optional -(void)peerConnection:(RTCPeerConnection * _Nonnull)peerConnection didStartReceivingOnTransceiver:(RTCRtpTransceiver * _Nonnull)transceiver;
        [Export("peerConnection:didStartReceivingOnTransceiver:")]
        void DidStartReceivingOnTransceiver(RTCPeerConnection peerConnection, IRTCRtpTransceiver transceiver);

        // @optional -(void)peerConnection:(RTCPeerConnection * _Nonnull)peerConnection didAddReceiver:(RTCRtpReceiver * _Nonnull)rtpReceiver streams:(NSArray<RTCMediaStream *> * _Nonnull)mediaStreams;
        [Export("peerConnection:didAddReceiver:streams:")]
        void DidAddReceiver(RTCPeerConnection peerConnection, IRTCRtpReceiver rtpReceiver, RTCMediaStream[] mediaStreams);

        // @optional -(void)peerConnection:(RTCPeerConnection * _Nonnull)peerConnection didRemoveReceiver:(RTCRtpReceiver * _Nonnull)rtpReceiver;
        [Export("peerConnection:didRemoveReceiver:")]
        void DidRemoveReceiver(RTCPeerConnection peerConnection, IRTCRtpReceiver rtpReceiver);
    }

    // @interface RTCPeerConnection : NSObject
    [BaseType(typeof(NSObject))]
    [DisableDefaultCtor]
    interface RTCPeerConnection
    {
        [Wrap("WeakDelegate")]
        [NullAllowed]
        RTCPeerConnectionDelegate Delegate { get; set; }

        // @property (nonatomic, weak) id<RTCPeerConnectionDelegate> _Nullable delegate;
        [NullAllowed, Export("delegate", ArgumentSemantic.Weak)]
        NSObject WeakDelegate { get; set; }

        // @property (readonly, nonatomic) NSArray<RTCMediaStream *> * _Nonnull localStreams;
        [Export("localStreams")]
        RTCMediaStream[] LocalStreams { get; }

        // @property (readonly, nonatomic) RTCSessionDescription * _Nullable localDescription;
        [NullAllowed, Export("localDescription")]
        RTCSessionDescription LocalDescription { get; }

        // @property (readonly, nonatomic) RTCSessionDescription * _Nullable remoteDescription;
        [NullAllowed, Export("remoteDescription")]
        RTCSessionDescription RemoteDescription { get; }

        // @property (readonly, nonatomic) RTCSignalingState signalingState;
        [Export("signalingState")]
        RTCSignalingState SignalingState { get; }

        // @property (readonly, nonatomic) RTCIceConnectionState iceConnectionState;
        [Export("iceConnectionState")]
        RTCIceConnectionState IceConnectionState { get; }

        // @property (readonly, nonatomic) RTCPeerConnectionState connectionState;
        [Export("connectionState")]
        RTCPeerConnectionState ConnectionState { get; }

        // @property (readonly, nonatomic) RTCIceGatheringState iceGatheringState;
        [Export("iceGatheringState")]
        RTCIceGatheringState IceGatheringState { get; }

        // @property (readonly, copy, nonatomic) RTCConfiguration * _Nonnull configuration;
        [Export("configuration", ArgumentSemantic.Copy)]
        RTCConfiguration Configuration { get; }

        // @property (readonly, nonatomic) NSArray<RTCRtpSender *> * _Nonnull senders;
        [Export("senders")]
        IRTCRtpSender[] Senders { get; }

        // @property (readonly, nonatomic) NSArray<RTCRtpReceiver *> * _Nonnull receivers;
        [Export("receivers")]
        IRTCRtpReceiver[] Receivers { get; }

        // @property (readonly, nonatomic) NSArray<RTCRtpTransceiver *> * _Nonnull transceivers;
        [Export("transceivers")]
        IRTCRtpTransceiver[] Transceivers { get; }

        // -(BOOL)setConfiguration:(RTCConfiguration * _Nonnull)configuration;
        [Export("setConfiguration:")]
        bool SetConfiguration(RTCConfiguration configuration);

        // -(void)close;
        [Export("close")]
        void Close();

        // -(void)addIceCandidate:(RTCIceCandidate * _Nonnull)candidate;
        [Export("addIceCandidate:")]
        void AddIceCandidate(RTCIceCandidate candidate);

        // -(void)removeIceCandidates:(NSArray<RTCIceCandidate *> * _Nonnull)candidates;
        [Export("removeIceCandidates:")]
        void RemoveIceCandidates(RTCIceCandidate[] candidates);

        // -(void)addStream:(RTCMediaStream * _Nonnull)stream;
        [Export("addStream:")]
        void AddStream(RTCMediaStream stream);

        // -(void)removeStream:(RTCMediaStream * _Nonnull)stream;
        [Export("removeStream:")]
        void RemoveStream(RTCMediaStream stream);

        // -(RTCRtpSender * _Nonnull)addTrack:(RTCMediaStreamTrack * _Nonnull)track streamIds:(NSArray<NSString *> * _Nonnull)streamIds;
        [Export("addTrack:streamIds:")]
        IRTCRtpSender AddTrack(RTCMediaStreamTrack track, string[] streamIds);

        // -(BOOL)removeTrack:(RTCRtpSender * _Nonnull)sender;
        [Export("removeTrack:")]
        bool RemoveTrack(IRTCRtpSender sender);

        // -(RTCRtpTransceiver * _Nonnull)addTransceiverWithTrack:(RTCMediaStreamTrack * _Nonnull)track;
        [Export("addTransceiverWithTrack:")]
        IRTCRtpTransceiver AddTransceiverWithTrack(RTCMediaStreamTrack track);

        // -(RTCRtpTransceiver * _Nonnull)addTransceiverWithTrack:(RTCMediaStreamTrack * _Nonnull)track init:(RTCRtpTransceiverInit * _Nonnull)init;
        [Export("addTransceiverWithTrack:init:")]
        IRTCRtpTransceiver AddTransceiverWithTrack(RTCMediaStreamTrack track, RTCRtpTransceiverInit init);

        // -(RTCRtpTransceiver * _Nonnull)addTransceiverOfType:(RTCRtpMediaType)mediaType;
        [Export("addTransceiverOfType:")]
        IRTCRtpTransceiver AddTransceiverOfType(RTCRtpMediaType mediaType);

        // -(RTCRtpTransceiver * _Nonnull)addTransceiverOfType:(RTCRtpMediaType)mediaType init:(RTCRtpTransceiverInit * _Nonnull)init;
        [Export("addTransceiverOfType:init:")]
        IRTCRtpTransceiver AddTransceiverOfType(RTCRtpMediaType mediaType, RTCRtpTransceiverInit init);

        // -(void)offerForConstraints:(RTCMediaConstraints * _Nonnull)constraints completionHandler:(void (^ _Nullable)(RTCSessionDescription * _Nullable, NSError * _Nullable))completionHandler;
        [Export("offerForConstraints:completionHandler:")]
        void OfferForConstraints(RTCMediaConstraints constraints, [NullAllowed] Action<RTCSessionDescription, NSError> completionHandler);

        // -(void)answerForConstraints:(RTCMediaConstraints * _Nonnull)constraints completionHandler:(void (^ _Nullable)(RTCSessionDescription * _Nullable, NSError * _Nullable))completionHandler;
        [Export("answerForConstraints:completionHandler:")]
        void AnswerForConstraints(RTCMediaConstraints constraints, [NullAllowed] Action<RTCSessionDescription, NSError> completionHandler);

        // -(void)setLocalDescription:(RTCSessionDescription * _Nonnull)sdp completionHandler:(void (^ _Nullable)(NSError * _Nullable))completionHandler;
        [Export("setLocalDescription:completionHandler:")]
        void SetLocalDescription(RTCSessionDescription sdp, [NullAllowed] Action<NSError> completionHandler);

        // -(void)setRemoteDescription:(RTCSessionDescription * _Nonnull)sdp completionHandler:(void (^ _Nullable)(NSError * _Nullable))completionHandler;
        [Export("setRemoteDescription:completionHandler:")]
        void SetRemoteDescription(RTCSessionDescription sdp, [NullAllowed] Action<NSError> completionHandler);

        // -(BOOL)setBweMinBitrateBps:(NSNumber * _Nullable)minBitrateBps currentBitrateBps:(NSNumber * _Nullable)currentBitrateBps maxBitrateBps:(NSNumber * _Nullable)maxBitrateBps;
        [Export("setBweMinBitrateBps:currentBitrateBps:maxBitrateBps:")]
        bool SetBweMinBitrateBps([NullAllowed] NSNumber minBitrateBps, [NullAllowed] NSNumber currentBitrateBps, [NullAllowed] NSNumber maxBitrateBps);

        // -(BOOL)startRtcEventLogWithFilePath:(NSString * _Nonnull)filePath maxSizeInBytes:(int64_t)maxSizeInBytes;
        [Export("startRtcEventLogWithFilePath:maxSizeInBytes:")]
        bool StartRtcEventLogWithFilePath(string filePath, long maxSizeInBytes);

        // -(void)stopRtcEventLog;
        [Export("stopRtcEventLog")]
        void StopRtcEventLog();


        // -(RTCDataChannel * _Nullable)dataChannelForLabel:(NSString * _Nonnull)label configuration:(RTCDataChannelConfiguration * _Nonnull)configuration;
        [Export("dataChannelForLabel:configuration:")]
        [return: NullAllowed]
        RTCDataChannel DataChannelForLabel(string label, RTCDataChannelConfiguration configuration);
    }

    // typedef void (^RTCStatisticsCompletionHandler)(RTCStatisticsReport * _Nonnull);
    //delegate void RTCStatisticsCompletionHandler(RTCStatisticsReport arg0);

    [Category]
    [BaseType(typeof(RTCPeerConnection))]
    interface RTCPeerConnectionExtensions
    {
        // -(void)statsForTrack:(RTCMediaStreamTrack * _Nullable)mediaStreamTrack statsOutputLevel:(RTCStatsOutputLevel)statsOutputLevel completionHandler:(void (^ _Nullable)(NSArray<RTCLegacyStatsReport *> * _Nonnull))completionHandler;
        [Export("statsForTrack:statsOutputLevel:completionHandler:")]
        void StatsForTrack([NullAllowed] RTCMediaStreamTrack mediaStreamTrack, RTCStatsOutputLevel statsOutputLevel, [NullAllowed] Action<RTCLegacyStatsReport[]> completionHandler);

        // -(void)statisticsWithCompletionHandler:(RTCStatisticsCompletionHandler _Nonnull)completionHandler;
        // [Export("statisticsWithCompletionHandler:")]
        // void StatisticsWithCompletionHandler(RTCStatisticsCompletionHandler completionHandler);

        // -(void)statisticsForSender:(RTCRtpSender * _Nonnull)sender completionHandler:(RTCStatisticsCompletionHandler _Nonnull)completionHandler;
        //[Export("statisticsForSender:completionHandler:")]
        //void StatisticsForSender(RTCRtpSender sender, RTCStatisticsCompletionHandler completionHandler);

        // -(void)statisticsForReceiver:(RTCRtpReceiver * _Nonnull)receiver completionHandler:(RTCStatisticsCompletionHandler _Nonnull)completionHandler;
        //[Export("statisticsForReceiver:completionHandler:")]
        //void StatisticsForReceiver(RTCRtpReceiver receiver, RTCStatisticsCompletionHandler completionHandler);
    }

    // @interface RTCDispatcher : NSObject
    [BaseType(typeof(NSObject))]
    [DisableDefaultCtor]
    interface RTCDispatcher
    {
        // +(void)dispatchAsyncOnType:(RTCDispatcherQueueType)dispatchType block:(dispatch_block_t)block;
        [Static]
        [Export("dispatchAsyncOnType:block:")]
        void DispatchAsyncOnType(RTCDispatcherQueueType dispatchType, Action block);

        // +(BOOL)isOnQueueForType:(RTCDispatcherQueueType)dispatchType;
        [Static]
        [Export("isOnQueueForType:")]
        bool IsOnQueueForType(RTCDispatcherQueueType dispatchType);
    }



    // @interface RTCPeerConnectionFactory : NSObject
    [BaseType(typeof(NSObject))]
    interface RTCPeerConnectionFactory
    {
        // -(instancetype _Nonnull)initWithEncoderFactory:(id<RTCVideoEncoderFactory> _Nullable)encoderFactory decoderFactory:(id<RTCVideoDecoderFactory> _Nullable)decoderFactory;
        [Export("initWithEncoderFactory:decoderFactory:")]
        IntPtr Constructor([NullAllowed] IRTCVideoEncoderFactory encoderFactory, [NullAllowed] IRTCVideoDecoderFactory decoderFactory);

        // -(RTCAudioSource * _Nonnull)audioSourceWithConstraints:(RTCMediaConstraints * _Nullable)constraints;
        [Export("audioSourceWithConstraints:")]
        RTCAudioSource AudioSourceWithConstraints([NullAllowed] RTCMediaConstraints constraints);

        // -(RTCAudioTrack * _Nonnull)audioTrackWithTrackId:(NSString * _Nonnull)trackId;
        [Export("audioTrackWithTrackId:")]
        RTCAudioTrack AudioTrackWithTrackId(string trackId);

        // -(RTCAudioTrack * _Nonnull)audioTrackWithSource:(RTCAudioSource * _Nonnull)source trackId:(NSString * _Nonnull)trackId;
        [Export("audioTrackWithSource:trackId:")]
        RTCAudioTrack AudioTrackWithSource(RTCAudioSource source, string trackId);

        // -(RTCVideoSource * _Nonnull)videoSource;
        [Export("videoSource")]
        RTCVideoSource VideoSource { get; }

        // -(RTCVideoTrack * _Nonnull)videoTrackWithSource:(RTCVideoSource * _Nonnull)source trackId:(NSString * _Nonnull)trackId;
        [Export("videoTrackWithSource:trackId:")]
        RTCVideoTrack VideoTrackWithSource(RTCVideoSource source, string trackId);

        // -(RTCMediaStream * _Nonnull)mediaStreamWithStreamId:(NSString * _Nonnull)streamId;
        [Export("mediaStreamWithStreamId:")]
        RTCMediaStream MediaStreamWithStreamId(string streamId);

        // -(RTCPeerConnection * _Nonnull)peerConnectionWithConfiguration:(RTCConfiguration * _Nonnull)configuration constraints:(RTCMediaConstraints * _Nonnull)constraints delegate:(id<RTCPeerConnectionDelegate> _Nullable)delegate;
        [Export("peerConnectionWithConfiguration:constraints:delegate:")]
        RTCPeerConnection PeerConnectionWithConfiguration(RTCConfiguration configuration, RTCMediaConstraints constraints, [NullAllowed] IRTCPeerConnectionDelegate @delegate);

        // -(void)setOptions:(RTCPeerConnectionFactoryOptions * _Nonnull)options;
        [Export("setOptions:")]
        void SetOptions(RTCPeerConnectionFactoryOptions options);

        // -(BOOL)startAecDumpWithFilePath:(NSString * _Nonnull)filePath maxSizeInBytes:(int64_t)maxSizeInBytes;
        [Export("startAecDumpWithFilePath:maxSizeInBytes:")]
        bool StartAecDumpWithFilePath(string filePath, long maxSizeInBytes);

        // -(void)stopAecDump;
        [Export("stopAecDump")]
        void StopAecDump();
    }

    // @interface RTCPeerConnectionFactoryOptions : NSObject
    [BaseType(typeof(NSObject))]
    interface RTCPeerConnectionFactoryOptions
    {
        // @property (assign, nonatomic) BOOL disableEncryption;
        [Export("disableEncryption")]
        bool DisableEncryption { get; set; }

        // @property (assign, nonatomic) BOOL disableNetworkMonitor;
        [Export("disableNetworkMonitor")]
        bool DisableNetworkMonitor { get; set; }

        // @property (assign, nonatomic) BOOL ignoreLoopbackNetworkAdapter;
        [Export("ignoreLoopbackNetworkAdapter")]
        bool IgnoreLoopbackNetworkAdapter { get; set; }

        // @property (assign, nonatomic) BOOL ignoreVPNNetworkAdapter;
        [Export("ignoreVPNNetworkAdapter")]
        bool IgnoreVPNNetworkAdapter { get; set; }

        // @property (assign, nonatomic) BOOL ignoreCellularNetworkAdapter;
        [Export("ignoreCellularNetworkAdapter")]
        bool IgnoreCellularNetworkAdapter { get; set; }

        // @property (assign, nonatomic) BOOL ignoreWiFiNetworkAdapter;
        [Export("ignoreWiFiNetworkAdapter")]
        bool IgnoreWiFiNetworkAdapter { get; set; }

        // @property (assign, nonatomic) BOOL ignoreEthernetNetworkAdapter;
        [Export("ignoreEthernetNetworkAdapter")]
        bool IgnoreEthernetNetworkAdapter { get; set; }
    }

    // @interface RTCRtcpParameters : NSObject
    [BaseType(typeof(NSObject))]
    interface RTCRtcpParameters
    {
        // @property (readonly, copy, nonatomic) NSString * _Nonnull cname;
        [Export("cname")]
        string Cname { get; }

        // @property (assign, nonatomic) BOOL isReducedSize;
        [Export("isReducedSize")]
        bool IsReducedSize { get; set; }
    }

    // @interface RTCRtpCodecParameters : NSObject
    [BaseType(typeof(NSObject))]
    interface RTCRtpCodecParameters
    {
        // @property (assign, nonatomic) int payloadType;
        [Export("payloadType")]
        int PayloadType { get; set; }

        // @property (readonly, nonatomic) NSString * _Nonnull name;
        [Export("name")]
        string Name { get; }

        // @property (readonly, nonatomic) NSString * _Nonnull kind;
        [Export("kind")]
        string Kind { get; }

        // @property (readonly, nonatomic) NSNumber * _Nullable clockRate;
        [NullAllowed, Export("clockRate")]
        NSNumber ClockRate { get; }

        // @property (readonly, nonatomic) NSNumber * _Nullable numChannels;
        [NullAllowed, Export("numChannels")]
        NSNumber NumChannels { get; }

        // @property (readonly, nonatomic) NSDictionary * _Nonnull parameters;
        [Export("parameters")]
        NSDictionary Parameters { get; }
    }

    // @interface RTCRtpEncodingParameters : NSObject
    [BaseType(typeof(NSObject))]
    interface RTCRtpEncodingParameters
    {
        // @property (copy, nonatomic) NSString * _Nullable rid;
        [NullAllowed, Export("rid")]
        string Rid { get; set; }

        // @property (assign, nonatomic) BOOL isActive;
        [Export("isActive")]
        bool IsActive { get; set; }

        // @property (copy, nonatomic) NSNumber * _Nullable maxBitrateBps;
        [NullAllowed, Export("maxBitrateBps", ArgumentSemantic.Copy)]
        NSNumber MaxBitrateBps { get; set; }

        // @property (copy, nonatomic) NSNumber * _Nullable minBitrateBps;
        [NullAllowed, Export("minBitrateBps", ArgumentSemantic.Copy)]
        NSNumber MinBitrateBps { get; set; }

        // @property (copy, nonatomic) NSNumber * _Nullable maxFramerate;
        [NullAllowed, Export("maxFramerate", ArgumentSemantic.Copy)]
        NSNumber MaxFramerate { get; set; }

        // @property (copy, nonatomic) NSNumber * _Nullable numTemporalLayers;
        [NullAllowed, Export("numTemporalLayers", ArgumentSemantic.Copy)]
        NSNumber NumTemporalLayers { get; set; }

        // @property (copy, nonatomic) NSNumber * _Nullable scaleResolutionDownBy;
        [NullAllowed, Export("scaleResolutionDownBy", ArgumentSemantic.Copy)]
        NSNumber ScaleResolutionDownBy { get; set; }

        // @property (readonly, nonatomic) NSNumber * _Nullable ssrc;
        [NullAllowed, Export("ssrc")]
        NSNumber Ssrc { get; }

        // @property (assign, nonatomic) double networkPriority;
        [Export("networkPriority")]
        double NetworkPriority { get; set; }
    }

    // @interface RTCRtpHeaderExtension : NSObject
    [BaseType(typeof(NSObject))]
    interface RTCRtpHeaderExtension
    {
        // @property (readonly, copy, nonatomic) NSString * _Nonnull uri;
        [Export("uri")]
        string Uri { get; }

        // @property (readonly, nonatomic) int id;
        [Export("id")]
        int Id { get; }

        // @property (readonly, getter = isEncrypted, nonatomic) BOOL encrypted;
        [Export("encrypted")]
        bool Encrypted { [Bind("isEncrypted")] get; }
    }

    // @interface RTCRtpParameters : NSObject
    [BaseType(typeof(NSObject))]
    interface RTCRtpParameters
    {
        // @property (copy, nonatomic) NSString * _Nonnull transactionId;
        [Export("transactionId")]
        string TransactionId { get; set; }

        // @property (readonly, copy, nonatomic) RTCRtcpParameters * _Nonnull rtcp;
        [Export("rtcp", ArgumentSemantic.Copy)]
        RTCRtcpParameters Rtcp { get; }

        // @property (readonly, copy, nonatomic) NSArray<RTCRtpHeaderExtension *> * _Nonnull headerExtensions;
        [Export("headerExtensions", ArgumentSemantic.Copy)]
        RTCRtpHeaderExtension[] HeaderExtensions { get; }

        // @property (copy, nonatomic) NSArray<RTCRtpEncodingParameters *> * _Nonnull encodings;
        [Export("encodings", ArgumentSemantic.Copy)]
        RTCRtpEncodingParameters[] Encodings { get; set; }

        // @property (copy, nonatomic) NSArray<RTCRtpCodecParameters *> * _Nonnull codecs;
        [Export("codecs", ArgumentSemantic.Copy)]
        RTCRtpCodecParameters[] Codecs { get; set; }
    }

    // @protocol RTCRtpReceiverDelegate <NSObject>
    [Protocol, Model]
    [BaseType(typeof(NSObject))]
    interface RTCRtpReceiverDelegate
    {
        // @required -(void)rtpReceiver:(RTCRtpReceiver * _Nonnull)rtpReceiver didReceiveFirstPacketForMediaType:(RTCRtpMediaType)mediaType;
        [Abstract]
        [Export("rtpReceiver:didReceiveFirstPacketForMediaType:")]
        void DidReceiveFirstPacketForMediaType(RTCRtpReceiver rtpReceiver, RTCRtpMediaType mediaType);
    }


    public interface IRTCRtpReceiver { }

    // @protocol RTCRtpReceiver <NSObject>
    [Protocol, Model]
    [BaseType(typeof(NSObject))]
    [DisableDefaultCtor]
    interface RTCRtpReceiver
    {
        // @required @property (readonly, nonatomic) NSString * _Nonnull receiverId;
        [Abstract]
        [Export("receiverId")]
        string ReceiverId { get; }

        // @required @property (readonly, nonatomic) RTCRtpParameters * _Nonnull parameters;
        [Abstract]
        [Export("parameters")]
        RTCRtpParameters Parameters { get; }

        // @required @property (readonly, nonatomic) RTCMediaStreamTrack * _Nullable track;
        [Abstract]
        [NullAllowed, Export("track")]
        RTCMediaStreamTrack Track { get; }

        [Wrap("WeakDelegate")]
        [NullAllowed]
        RTCRtpReceiverDelegate Delegate { get; set; }

        // @required @property (nonatomic, weak) id<RTCRtpReceiverDelegate> _Nullable delegate;
        [Abstract]
        [NullAllowed, Export("delegate", ArgumentSemantic.Weak)]
        NSObject WeakDelegate { get; set; }
    }


    // @protocol RTCDtmfSender <NSObject>
    [Protocol, Model]
    [BaseType(typeof(NSObject))]
    interface RTCDtmfSender
    {
        // @required @property (readonly, nonatomic) BOOL canInsertDtmf;
        [Abstract]
        [Export("canInsertDtmf")]
        bool CanInsertDtmf { get; }

        // @required -(BOOL)insertDtmf:(NSString * _Nonnull)tones duration:(NSTimeInterval)duration interToneGap:(NSTimeInterval)interToneGap;
        [Abstract]
        [Export("insertDtmf:duration:interToneGap:")]
        bool GetDuration(string tones, double duration, double interToneGap);

        // @required -(NSString * _Nonnull)remainingTones;
        [Abstract]
        [Export("remainingTones")]
        string RemainingTones { get; }

        // @required -(NSTimeInterval)duration;
        [Abstract]
        [Export("duration")]
        double Duration { get; }

        // @required -(NSTimeInterval)interToneGap;
        [Abstract]
        [Export("interToneGap")]
        double InterToneGap { get; }
    }

    public interface IRTCRtpSender { }

    // @protocol RTCRtpSender <NSObject>
    [Protocol, Model]
    [BaseType(typeof(NSObject))]
    interface RTCRtpSender
    {
        // @required @property (readonly, nonatomic) NSString * _Nonnull senderId;
        [Abstract]
        [Export("senderId")]
        string SenderId { get; }

        // @required @property (copy, nonatomic) RTCRtpParameters * _Nonnull parameters;
        [Abstract]
        [Export("parameters", ArgumentSemantic.Copy)]
        RTCRtpParameters Parameters { get; set; }

        // @required @property (copy, nonatomic) RTCMediaStreamTrack * _Nullable track;
        [Abstract]
        [NullAllowed, Export("track", ArgumentSemantic.Copy)]
        RTCMediaStreamTrack Track { get; set; }

        // @required @property (readonly, nonatomic) id<RTCDtmfSender> _Nullable dtmfSender;
        [Abstract]
        [NullAllowed, Export("dtmfSender")]
        RTCDtmfSender DtmfSender { get; }
    }


    // @interface RTCRtpTransceiverInit : NSObject
    [BaseType(typeof(NSObject))]
    interface RTCRtpTransceiverInit
    {
        // @property (nonatomic) RTCRtpTransceiverDirection direction;
        [Export("direction", ArgumentSemantic.Assign)]
        RTCRtpTransceiverDirection Direction { get; set; }

        // @property (nonatomic) NSArray<NSString *> * _Nonnull streamIds;
        [Export("streamIds", ArgumentSemantic.Assign)]
        string[] StreamIds { get; set; }

        // @property (nonatomic) NSArray<RTCRtpEncodingParameters *> * _Nonnull sendEncodings;
        [Export("sendEncodings", ArgumentSemantic.Assign)]
        RTCRtpEncodingParameters[] SendEncodings { get; set; }
    }

    public interface IRTCRtpTransceiver { }

    // @protocol RTCRtpTransceiver <NSObject>
    [Protocol, Model]
    [BaseType(typeof(NSObject))]
    interface RTCRtpTransceiver
    {
        // @required @property (readonly, nonatomic) RTCRtpMediaType mediaType;
        [Abstract]
        [Export("mediaType")]
        RTCRtpMediaType MediaType { get; }

        // @required @property (readonly, nonatomic) NSString * _Nonnull mid;
        [Abstract]
        [Export("mid")]
        string Mid { get; }

        // @required @property (readonly, nonatomic) RTCRtpSender * _Nonnull sender;
        [Abstract]
        [Export("sender")]
        RTCRtpSender Sender { get; }

        // @required @property (readonly, nonatomic) RTCRtpReceiver * _Nonnull receiver;
        [Abstract]
        [Export("receiver")]
        IRTCRtpReceiver Receiver { get; }

        // @required @property (readonly, nonatomic) BOOL isStopped;
        [Abstract]
        [Export("isStopped")]
        bool IsStopped { get; }

        // @required @property (nonatomic) RTCRtpTransceiverDirection direction;
        [Abstract]
        [Export("direction", ArgumentSemantic.Assign)]
        RTCRtpTransceiverDirection Direction { get; set; }

        // @required -(BOOL)currentDirection:(RTCRtpTransceiverDirection * _Nonnull)currentDirectionOut;
        //[Abstract]
        //[Export("currentDirection:")]
        //bool CurrentDirection(RTCRtpTransceiverDirection? currentDirectionOut);

        // @required -(void)stop;
        [Abstract]
        [Export("stop")]
        void Stop();
    }


    // @interface RTCSessionDescription : NSObject
    [BaseType(typeof(NSObject))]
    [DisableDefaultCtor]
    interface RTCSessionDescription
    {
        // @property (readonly, nonatomic) RTCSdpType type;
        [Export("type")]
        RTCSdpType Type { get; }

        // @property (readonly, nonatomic) NSString * _Nonnull sdp;
        [Export("sdp")]
        string Sdp { get; }

        // -(instancetype _Nonnull)initWithType:(RTCSdpType)type sdp:(NSString * _Nonnull)sdp __attribute__((objc_designated_initializer));
        [Export("initWithType:sdp:")]
        [DesignatedInitializer]
        IntPtr Constructor(RTCSdpType type, string sdp);

        // +(NSString * _Nonnull)stringForType:(RTCSdpType)type;
        [Static]
        [Export("stringForType:")]
        string StringForType(RTCSdpType type);

        // +(RTCSdpType)typeForString:(NSString * _Nonnull)string;
        [Static]
        [Export("typeForString:")]
        RTCSdpType TypeForString(string @string);
    }

    // @interface RTCVideoSource : RTCMediaSource <RTCVideoCapturerDelegate>
    [BaseType(typeof(RTCMediaSource))]
    [DisableDefaultCtor]
    interface RTCVideoSource : RTCVideoCapturerDelegate
    {
        // -(void)adaptOutputFormatToWidth:(int)width height:(int)height fps:(int)fps;
        [Export("adaptOutputFormatToWidth:height:fps:")]
        void AdaptOutputFormatToWidth(int width, int height, int fps);
    }

    // @interface RTCVideoTrack : RTCMediaStreamTrack
    [BaseType(typeof(RTCMediaStreamTrack))]
    [DisableDefaultCtor]
    interface RTCVideoTrack
    {
        // @property (readonly, nonatomic) RTCVideoSource * _Nonnull source;
        [Export("source")]
        RTCVideoSource Source { get; }

        // -(void)addRenderer:(id<RTCVideoRenderer> _Nonnull)renderer;
        [Export("addRenderer:")]
        void AddRenderer(IRTCVideoRenderer renderer);

        // -(void)removeRenderer:(id<RTCVideoRenderer> _Nonnull)renderer;
        [Export("removeRenderer:")]
        void RemoveRenderer(IRTCVideoRenderer renderer);
    }



    // typedef void (^RTCCallbackLoggerMessageHandler)(NSString * _Nonnull);
    delegate void RTCCallbackLoggerMessageHandler(string arg0);

    // typedef void (^RTCCallbackLoggerMessageAndSeverityHandler)(NSString * _Nonnull, RTCLoggingSeverity);
    delegate void RTCCallbackLoggerMessageAndSeverityHandler(string arg0, RTCLoggingSeverity arg1);

    // @interface RTCCallbackLogger : NSObject
    [BaseType(typeof(NSObject))]
    interface RTCCallbackLogger
    {
        // @property (assign, nonatomic) RTCLoggingSeverity severity;
        [Export("severity", ArgumentSemantic.Assign)]
        RTCLoggingSeverity Severity { get; set; }

        // -(void)start:(RTCCallbackLoggerMessageHandler _Nullable)handler;
        [Export("start:")]
        void Start([NullAllowed] RTCCallbackLoggerMessageHandler handler);

        // -(void)startWithMessageAndSeverityHandler:(RTCCallbackLoggerMessageAndSeverityHandler _Nullable)handler;
        [Export("startWithMessageAndSeverityHandler:")]
        void StartWithMessageAndSeverityHandler([NullAllowed] RTCCallbackLoggerMessageAndSeverityHandler handler);

        // -(void)stop;
        [Export("stop")]
        void Stop();
    }

    // @interface RTCFileLogger : NSObject
    [BaseType(typeof(NSObject))]
    interface RTCFileLogger
    {
        // @property (assign, nonatomic) RTCFileLoggerSeverity severity;
        [Export("severity", ArgumentSemantic.Assign)]
        RTCFileLoggerSeverity Severity { get; set; }

        // @property (readonly, nonatomic) RTCFileLoggerRotationType rotationType;
        [Export("rotationType")]
        RTCFileLoggerRotationType RotationType { get; }

        // @property (assign, nonatomic) BOOL shouldDisableBuffering;
        [Export("shouldDisableBuffering")]
        bool ShouldDisableBuffering { get; set; }

        // -(instancetype _Nonnull)initWithDirPath:(NSString * _Nonnull)dirPath maxFileSize:(NSUInteger)maxFileSize;
        [Export("initWithDirPath:maxFileSize:")]
        IntPtr Constructor(string dirPath, nuint maxFileSize);

        // -(instancetype _Nonnull)initWithDirPath:(NSString * _Nonnull)dirPath maxFileSize:(NSUInteger)maxFileSize rotationType:(RTCFileLoggerRotationType)rotationType __attribute__((objc_designated_initializer));
        [Export("initWithDirPath:maxFileSize:rotationType:")]
        [DesignatedInitializer]
        IntPtr Constructor(string dirPath, nuint maxFileSize, RTCFileLoggerRotationType rotationType);

        // -(void)start;
        [Export("start")]
        void Start();

        // -(void)stop;
        [Export("stop")]
        void Stop();

        // -(NSData * _Nullable)logData;
        [NullAllowed, Export("logData")]
        NSData LogData { get; }
    }

}