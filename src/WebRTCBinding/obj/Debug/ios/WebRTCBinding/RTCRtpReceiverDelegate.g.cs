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
	[Protocol (Name = "RTCRtpReceiverDelegate", WrapperType = typeof (RTCRtpReceiverDelegateWrapper))]
	[ProtocolMember (IsRequired = true, IsProperty = false, IsStatic = false, Name = "DidReceiveFirstPacketForMediaType", Selector = "rtpReceiver:didReceiveFirstPacketForMediaType:", ParameterType = new Type [] { typeof (WebRTCBinding.RTCRtpReceiver), typeof (WebRTCBinding.RTCRtpMediaType) }, ParameterByRef = new bool [] { false, false })]
	public interface IRTCRtpReceiverDelegate : INativeObject, IDisposable
	{
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[Export ("rtpReceiver:didReceiveFirstPacketForMediaType:")]
		[Preserve (Conditional = true)]
		void DidReceiveFirstPacketForMediaType (RTCRtpReceiver rtpReceiver, RTCRtpMediaType mediaType);
		
	}
	
	internal sealed class RTCRtpReceiverDelegateWrapper : BaseWrapper, IRTCRtpReceiverDelegate {
		[Preserve (Conditional = true)]
		public RTCRtpReceiverDelegateWrapper (IntPtr handle, bool owns)
			: base (handle, owns)
		{
		}
		
		[Export ("rtpReceiver:didReceiveFirstPacketForMediaType:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public void DidReceiveFirstPacketForMediaType (RTCRtpReceiver rtpReceiver, RTCRtpMediaType mediaType)
		{
			if (rtpReceiver == null)
				throw new ArgumentNullException ("rtpReceiver");
			if (IntPtr.Size == 8) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_Int64 (this.Handle, Selector.GetHandle ("rtpReceiver:didReceiveFirstPacketForMediaType:"), rtpReceiver.Handle, (Int64)mediaType);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_int (this.Handle, Selector.GetHandle ("rtpReceiver:didReceiveFirstPacketForMediaType:"), rtpReceiver.Handle, (int)mediaType);
			}
		}
		
	}
}
namespace WebRTCBinding {
	[Protocol()]
	[Register("RTCRtpReceiverDelegate", false)]
	[Model]
	public unsafe abstract partial class RTCRtpReceiverDelegate : NSObject, IRTCRtpReceiverDelegate {
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		protected RTCRtpReceiverDelegate () : base (NSObjectFlag.Empty)
		{
			IsDirectBinding = false;
			InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, global::ObjCRuntime.Selector.GetHandle ("init")), "init");
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected RTCRtpReceiverDelegate (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = false;
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal RTCRtpReceiverDelegate (IntPtr handle) : base (handle)
		{
			IsDirectBinding = false;
		}

		[Export ("rtpReceiver:didReceiveFirstPacketForMediaType:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public abstract void DidReceiveFirstPacketForMediaType (RTCRtpReceiver rtpReceiver, RTCRtpMediaType mediaType);
	} /* class RTCRtpReceiverDelegate */
}
