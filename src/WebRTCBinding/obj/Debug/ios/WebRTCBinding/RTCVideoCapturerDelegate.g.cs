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
	[Protocol (Name = "RTCVideoCapturerDelegate", WrapperType = typeof (RTCVideoCapturerDelegateWrapper))]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "Capturer", Selector = "capturer:didCaptureVideoFrame:", ParameterType = new Type [] { typeof (WebRTCBinding.RTCVideoCapturer), typeof (WebRTCBinding.RTCVideoFrame) }, ParameterByRef = new bool [] { false, false })]
	public interface IRTCVideoCapturerDelegate : INativeObject, IDisposable
	{
	}
	
	public static partial class RTCVideoCapturerDelegate_Extensions {
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void Capturer (this IRTCVideoCapturerDelegate This, RTCVideoCapturer capturer, RTCVideoFrame frame)
		{
			if (capturer == null)
				throw new ArgumentNullException ("capturer");
			if (frame == null)
				throw new ArgumentNullException ("frame");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr (This.Handle, Selector.GetHandle ("capturer:didCaptureVideoFrame:"), capturer.Handle, frame.Handle);
		}
		
	}
	
	internal sealed class RTCVideoCapturerDelegateWrapper : BaseWrapper, IRTCVideoCapturerDelegate {
		[Preserve (Conditional = true)]
		public RTCVideoCapturerDelegateWrapper (IntPtr handle, bool owns)
			: base (handle, owns)
		{
		}
		
	}
}
namespace WebRTCBinding {
	[Protocol()]
	[Register("RTCVideoCapturerDelegate", true)]
	public unsafe partial class RTCVideoCapturerDelegate : NSObject, IRTCVideoCapturerDelegate {
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		static readonly IntPtr class_ptr = Class.GetHandle ("RTCVideoCapturerDelegate");
		
		public override IntPtr ClassHandle { get { return class_ptr; } }
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public RTCVideoCapturerDelegate () : base (NSObjectFlag.Empty)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
			if (IsDirectBinding) {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, global::ObjCRuntime.Selector.GetHandle ("init")), "init");
			} else {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, global::ObjCRuntime.Selector.GetHandle ("init")), "init");
			}
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected RTCVideoCapturerDelegate (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal RTCVideoCapturerDelegate (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("capturer:didCaptureVideoFrame:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void Capturer (RTCVideoCapturer capturer, RTCVideoFrame frame)
		{
			if (capturer == null)
				throw new ArgumentNullException ("capturer");
			if (frame == null)
				throw new ArgumentNullException ("frame");
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("capturer:didCaptureVideoFrame:"), capturer.Handle, frame.Handle);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("capturer:didCaptureVideoFrame:"), capturer.Handle, frame.Handle);
			}
		}
		
	} /* class RTCVideoCapturerDelegate */
}
