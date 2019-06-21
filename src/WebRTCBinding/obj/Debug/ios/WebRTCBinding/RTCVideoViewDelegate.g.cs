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
	[Protocol (Name = "RTCVideoViewDelegate", WrapperType = typeof (RTCVideoViewDelegateWrapper))]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "DidChangeVideoSize", Selector = "videoView:didChangeVideoSize:", ParameterType = new Type [] { typeof (WebRTCBinding.IRTCVideoRenderer), typeof (CGSize) }, ParameterByRef = new bool [] { false, false })]
	public interface IRTCVideoViewDelegate : INativeObject, IDisposable
	{
	}
	
	public static partial class RTCVideoViewDelegate_Extensions {
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void DidChangeVideoSize (this IRTCVideoViewDelegate This, IRTCVideoRenderer videoView, CGSize size)
		{
			if (videoView == null)
				throw new ArgumentNullException ("videoView");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_CGSize (This.Handle, Selector.GetHandle ("videoView:didChangeVideoSize:"), videoView.Handle, size);
		}
		
	}
	
	internal sealed class RTCVideoViewDelegateWrapper : BaseWrapper, IRTCVideoViewDelegate {
		[Preserve (Conditional = true)]
		public RTCVideoViewDelegateWrapper (IntPtr handle, bool owns)
			: base (handle, owns)
		{
		}
		
	}
}
namespace WebRTCBinding {
	[Protocol()]
	[Register("RTCVideoViewDelegate", false)]
	[Model]
	public unsafe partial class RTCVideoViewDelegate : NSObject, IRTCVideoViewDelegate {
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public RTCVideoViewDelegate () : base (NSObjectFlag.Empty)
		{
			IsDirectBinding = false;
			InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, global::ObjCRuntime.Selector.GetHandle ("init")), "init");
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected RTCVideoViewDelegate (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = false;
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal RTCVideoViewDelegate (IntPtr handle) : base (handle)
		{
			IsDirectBinding = false;
		}

		[Export ("videoView:didChangeVideoSize:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void DidChangeVideoSize (IRTCVideoRenderer videoView, CGSize size)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
	} /* class RTCVideoViewDelegate */
}
