//
// Auto-generated from generator.cs, do not edit
//
// We keep references to objects, so warning 414 is expected

#pragma warning disable 414

using System;
using System.Drawing;
using System.Diagnostics;
using System.ComponentModel;
using System.Threading.Tasks;
using System.Runtime.InteropServices;
using UIKit;
using GLKit;
using Metal;
using CoreML;
using MapKit;
using Photos;
using ModelIO;
using SceneKit;
using Contacts;
using Security;
using Messages;
using AudioUnit;
using CoreVideo;
using CoreMedia;
using QuickLook;
using CoreImage;
using SpriteKit;
using Foundation;
using CoreMotion;
using ObjCRuntime;
using AddressBook;
using MediaPlayer;
using GameplayKit;
using CoreGraphics;
using CoreLocation;
using AVFoundation;
using NewsstandKit;
using FileProvider;
using CoreAnimation;
using CoreFoundation;

namespace WebRTCBinding {
	[Protocol (Name = "RTCAudioSessionDelegate", WrapperType = typeof (RTCAudioSessionDelegateWrapper))]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "AudioSessionDidBeginInterruption", Selector = "audioSessionDidBeginInterruption:", ParameterType = new Type [] { typeof (WebRTCBinding.RTCAudioSession) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "AudioSessionDidEndInterruption", Selector = "audioSessionDidEndInterruption:shouldResumeSession:", ParameterType = new Type [] { typeof (WebRTCBinding.RTCAudioSession), typeof (bool) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "AudioSessionDidChangeRoute", Selector = "audioSessionDidChangeRoute:reason:previousRoute:", ParameterType = new Type [] { typeof (WebRTCBinding.RTCAudioSession), typeof (AVAudioSessionRouteChangeReason), typeof (AVAudioSessionRouteDescription) }, ParameterByRef = new bool [] { false, false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "AudioSessionMediaServerTerminated", Selector = "audioSessionMediaServerTerminated:", ParameterType = new Type [] { typeof (WebRTCBinding.RTCAudioSession) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "AudioSessionMediaServerReset", Selector = "audioSessionMediaServerReset:", ParameterType = new Type [] { typeof (WebRTCBinding.RTCAudioSession) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "AudioSession", Selector = "audioSession:didChangeCanPlayOrRecord:", ParameterType = new Type [] { typeof (WebRTCBinding.RTCAudioSession), typeof (bool) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "AudioSessionDidStartPlayOrRecord", Selector = "audioSessionDidStartPlayOrRecord:", ParameterType = new Type [] { typeof (WebRTCBinding.RTCAudioSession) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "AudioSessionDidStopPlayOrRecord", Selector = "audioSessionDidStopPlayOrRecord:", ParameterType = new Type [] { typeof (WebRTCBinding.RTCAudioSession) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "AudioSession", Selector = "audioSession:didChangeOutputVolume:", ParameterType = new Type [] { typeof (WebRTCBinding.RTCAudioSession), typeof (float) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "AudioSession", Selector = "audioSession:didDetectPlayoutGlitch:", ParameterType = new Type [] { typeof (WebRTCBinding.RTCAudioSession), typeof (long) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "WillSetActive", Selector = "audioSession:willSetActive:", ParameterType = new Type [] { typeof (WebRTCBinding.RTCAudioSession), typeof (bool) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "DidSetActive", Selector = "audioSession:didSetActive:", ParameterType = new Type [] { typeof (WebRTCBinding.RTCAudioSession), typeof (bool) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "FailedToSetActive", Selector = "audioSession:failedToSetActive:error:", ParameterType = new Type [] { typeof (WebRTCBinding.RTCAudioSession), typeof (bool), typeof (NSError) }, ParameterByRef = new bool [] { false, false, false })]
	public interface IRTCAudioSessionDelegate : INativeObject, IDisposable
	{
	}
	
	public static partial class RTCAudioSessionDelegate_Extensions {
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void AudioSessionDidBeginInterruption (this IRTCAudioSessionDelegate This, RTCAudioSession session)
		{
			if (session == null)
				throw new ArgumentNullException ("session");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("audioSessionDidBeginInterruption:"), session.Handle);
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void AudioSessionDidEndInterruption (this IRTCAudioSessionDelegate This, RTCAudioSession session, bool shouldResumeSession)
		{
			if (session == null)
				throw new ArgumentNullException ("session");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_bool (This.Handle, Selector.GetHandle ("audioSessionDidEndInterruption:shouldResumeSession:"), session.Handle, shouldResumeSession);
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void AudioSessionDidChangeRoute (this IRTCAudioSessionDelegate This, RTCAudioSession session, global::AVFoundation.AVAudioSessionRouteChangeReason reason, global::AVFoundation.AVAudioSessionRouteDescription previousRoute)
		{
			if (session == null)
				throw new ArgumentNullException ("session");
			if (previousRoute == null)
				throw new ArgumentNullException ("previousRoute");
			if (IntPtr.Size == 8) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_UInt64_IntPtr (This.Handle, Selector.GetHandle ("audioSessionDidChangeRoute:reason:previousRoute:"), session.Handle, (UInt64)reason, previousRoute.Handle);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_UInt32_IntPtr (This.Handle, Selector.GetHandle ("audioSessionDidChangeRoute:reason:previousRoute:"), session.Handle, (UInt32)reason, previousRoute.Handle);
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void AudioSessionMediaServerTerminated (this IRTCAudioSessionDelegate This, RTCAudioSession session)
		{
			if (session == null)
				throw new ArgumentNullException ("session");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("audioSessionMediaServerTerminated:"), session.Handle);
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void AudioSessionMediaServerReset (this IRTCAudioSessionDelegate This, RTCAudioSession session)
		{
			if (session == null)
				throw new ArgumentNullException ("session");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("audioSessionMediaServerReset:"), session.Handle);
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void AudioSession (this IRTCAudioSessionDelegate This, RTCAudioSession session, bool canPlayOrRecord)
		{
			if (session == null)
				throw new ArgumentNullException ("session");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_bool (This.Handle, Selector.GetHandle ("audioSession:didChangeCanPlayOrRecord:"), session.Handle, canPlayOrRecord);
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void AudioSessionDidStartPlayOrRecord (this IRTCAudioSessionDelegate This, RTCAudioSession session)
		{
			if (session == null)
				throw new ArgumentNullException ("session");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("audioSessionDidStartPlayOrRecord:"), session.Handle);
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void AudioSessionDidStopPlayOrRecord (this IRTCAudioSessionDelegate This, RTCAudioSession session)
		{
			if (session == null)
				throw new ArgumentNullException ("session");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("audioSessionDidStopPlayOrRecord:"), session.Handle);
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void AudioSession (this IRTCAudioSessionDelegate This, RTCAudioSession audioSession, float outputVolume)
		{
			if (audioSession == null)
				throw new ArgumentNullException ("audioSession");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_float (This.Handle, Selector.GetHandle ("audioSession:didChangeOutputVolume:"), audioSession.Handle, outputVolume);
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void AudioSession (this IRTCAudioSessionDelegate This, RTCAudioSession audioSession, long totalNumberOfGlitches)
		{
			if (audioSession == null)
				throw new ArgumentNullException ("audioSession");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_Int64 (This.Handle, Selector.GetHandle ("audioSession:didDetectPlayoutGlitch:"), audioSession.Handle, totalNumberOfGlitches);
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void WillSetActive (this IRTCAudioSessionDelegate This, RTCAudioSession audioSession, bool active)
		{
			if (audioSession == null)
				throw new ArgumentNullException ("audioSession");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_bool (This.Handle, Selector.GetHandle ("audioSession:willSetActive:"), audioSession.Handle, active);
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void DidSetActive (this IRTCAudioSessionDelegate This, RTCAudioSession audioSession, bool active)
		{
			if (audioSession == null)
				throw new ArgumentNullException ("audioSession");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_bool (This.Handle, Selector.GetHandle ("audioSession:didSetActive:"), audioSession.Handle, active);
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void FailedToSetActive (this IRTCAudioSessionDelegate This, RTCAudioSession audioSession, bool active, NSError error)
		{
			if (audioSession == null)
				throw new ArgumentNullException ("audioSession");
			if (error == null)
				throw new ArgumentNullException ("error");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_bool_IntPtr (This.Handle, Selector.GetHandle ("audioSession:failedToSetActive:error:"), audioSession.Handle, active, error.Handle);
		}
		
	}
	
	internal sealed class RTCAudioSessionDelegateWrapper : BaseWrapper, IRTCAudioSessionDelegate {
		[Preserve (Conditional = true)]
		public RTCAudioSessionDelegateWrapper (IntPtr handle, bool owns)
			: base (handle, owns)
		{
		}
		
	}
}
namespace WebRTCBinding {
	[Protocol()]
	[Register("RTCAudioSessionDelegate", false)]
	[Model]
	public unsafe partial class RTCAudioSessionDelegate : NSObject, IRTCAudioSessionDelegate {
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public RTCAudioSessionDelegate () : base (NSObjectFlag.Empty)
		{
			IsDirectBinding = false;
			InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, global::ObjCRuntime.Selector.GetHandle ("init")), "init");
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected RTCAudioSessionDelegate (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = false;
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal RTCAudioSessionDelegate (IntPtr handle) : base (handle)
		{
			IsDirectBinding = false;
		}

		[Export ("audioSession:didChangeCanPlayOrRecord:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void AudioSession (RTCAudioSession session, bool canPlayOrRecord)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("audioSession:didChangeOutputVolume:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void AudioSession (RTCAudioSession audioSession, float outputVolume)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("audioSession:didDetectPlayoutGlitch:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void AudioSession (RTCAudioSession audioSession, long totalNumberOfGlitches)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("audioSessionDidBeginInterruption:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void AudioSessionDidBeginInterruption (RTCAudioSession session)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("audioSessionDidChangeRoute:reason:previousRoute:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void AudioSessionDidChangeRoute (RTCAudioSession session, global::AVFoundation.AVAudioSessionRouteChangeReason reason, global::AVFoundation.AVAudioSessionRouteDescription previousRoute)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("audioSessionDidEndInterruption:shouldResumeSession:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void AudioSessionDidEndInterruption (RTCAudioSession session, bool shouldResumeSession)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("audioSessionDidStartPlayOrRecord:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void AudioSessionDidStartPlayOrRecord (RTCAudioSession session)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("audioSessionDidStopPlayOrRecord:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void AudioSessionDidStopPlayOrRecord (RTCAudioSession session)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("audioSessionMediaServerReset:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void AudioSessionMediaServerReset (RTCAudioSession session)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("audioSessionMediaServerTerminated:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void AudioSessionMediaServerTerminated (RTCAudioSession session)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("audioSession:didSetActive:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void DidSetActive (RTCAudioSession audioSession, bool active)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("audioSession:failedToSetActive:error:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void FailedToSetActive (RTCAudioSession audioSession, bool active, NSError error)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("audioSession:willSetActive:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void WillSetActive (RTCAudioSession audioSession, bool active)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
	} /* class RTCAudioSessionDelegate */
}
