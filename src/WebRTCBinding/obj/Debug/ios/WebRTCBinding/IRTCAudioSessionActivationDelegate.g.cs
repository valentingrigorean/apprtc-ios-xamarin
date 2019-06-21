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
	[Protocol (Name = "IRTCAudioSessionActivationDelegate", WrapperType = typeof (IRTCAudioSessionActivationDelegateWrapper))]
	[ProtocolMember (IsRequired = true, IsProperty = false, IsStatic = false, Name = "AudioSessionDidActivate", Selector = "audioSessionDidActivate:", ParameterType = new Type [] { typeof (AVAudioSession) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = true, IsProperty = false, IsStatic = false, Name = "AudioSessionDidDeactivate", Selector = "audioSessionDidDeactivate:", ParameterType = new Type [] { typeof (AVAudioSession) }, ParameterByRef = new bool [] { false })]
	public interface IIRTCAudioSessionActivationDelegate : INativeObject, IDisposable
	{
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[Export ("audioSessionDidActivate:")]
		[Preserve (Conditional = true)]
		void AudioSessionDidActivate (global::AVFoundation.AVAudioSession session);
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[Export ("audioSessionDidDeactivate:")]
		[Preserve (Conditional = true)]
		void AudioSessionDidDeactivate (global::AVFoundation.AVAudioSession session);
		
	}
	
	internal sealed class IRTCAudioSessionActivationDelegateWrapper : BaseWrapper, IIRTCAudioSessionActivationDelegate {
		[Preserve (Conditional = true)]
		public IRTCAudioSessionActivationDelegateWrapper (IntPtr handle, bool owns)
			: base (handle, owns)
		{
		}
		
		[Export ("audioSessionDidActivate:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public void AudioSessionDidActivate (global::AVFoundation.AVAudioSession session)
		{
			if (session == null)
				throw new ArgumentNullException ("session");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("audioSessionDidActivate:"), session.Handle);
		}
		
		[Export ("audioSessionDidDeactivate:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public void AudioSessionDidDeactivate (global::AVFoundation.AVAudioSession session)
		{
			if (session == null)
				throw new ArgumentNullException ("session");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("audioSessionDidDeactivate:"), session.Handle);
		}
		
	}
}
namespace WebRTCBinding {
	[Protocol()]
	[Register("IRTCAudioSessionActivationDelegate", false)]
	[Model]
	public unsafe abstract partial class IRTCAudioSessionActivationDelegate : NSObject, IIRTCAudioSessionActivationDelegate {
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		protected IRTCAudioSessionActivationDelegate () : base (NSObjectFlag.Empty)
		{
			IsDirectBinding = false;
			InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, global::ObjCRuntime.Selector.GetHandle ("init")), "init");
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected IRTCAudioSessionActivationDelegate (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = false;
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal IRTCAudioSessionActivationDelegate (IntPtr handle) : base (handle)
		{
			IsDirectBinding = false;
		}

		[Export ("audioSessionDidActivate:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public abstract void AudioSessionDidActivate (global::AVFoundation.AVAudioSession session);
		[Export ("audioSessionDidDeactivate:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public abstract void AudioSessionDidDeactivate (global::AVFoundation.AVAudioSession session);
	} /* class IRTCAudioSessionActivationDelegate */
}
