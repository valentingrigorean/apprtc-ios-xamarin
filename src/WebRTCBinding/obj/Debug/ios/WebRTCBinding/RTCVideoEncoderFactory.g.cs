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
	[Protocol (Name = "RTCVideoEncoderFactory", WrapperType = typeof (RTCVideoEncoderFactoryWrapper))]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "CreateEncoder", Selector = "createEncoder:", ReturnType = typeof (WebRTCBinding.RTCVideoEncoder), ParameterType = new Type [] { typeof (WebRTCBinding.RTCVideoCodecInfo) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "SupportedCodecs", Selector = "supportedCodecs", PropertyType = typeof (WebRTCBinding.RTCVideoCodecInfo[]), GetterSelector = "supportedCodecs", ArgumentSemantic = ArgumentSemantic.None)]
	public interface IRTCVideoEncoderFactory : INativeObject, IDisposable
	{
	}
	
	public static partial class RTCVideoEncoderFactory_Extensions {
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static RTCVideoEncoder CreateEncoder (this IRTCVideoEncoderFactory This, RTCVideoCodecInfo info)
		{
			if (info == null)
				throw new ArgumentNullException ("info");
			return  Runtime.GetNSObject<RTCVideoEncoder> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("createEncoder:"), info.Handle));
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static RTCVideoCodecInfo[] GetSupportedCodecs (this IRTCVideoEncoderFactory This)
		{
			return NSArray.ArrayFromHandle<RTCVideoCodecInfo>(global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("supportedCodecs")));
		}
		
	}
	
	internal sealed class RTCVideoEncoderFactoryWrapper : BaseWrapper, IRTCVideoEncoderFactory {
		[Preserve (Conditional = true)]
		public RTCVideoEncoderFactoryWrapper (IntPtr handle, bool owns)
			: base (handle, owns)
		{
		}
		
	}
}
namespace WebRTCBinding {
	[Protocol()]
	[Register("RTCVideoEncoderFactory", true)]
	public unsafe partial class RTCVideoEncoderFactory : NSObject, IRTCVideoEncoderFactory {
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		static readonly IntPtr class_ptr = Class.GetHandle ("RTCVideoEncoderFactory");
		
		public override IntPtr ClassHandle { get { return class_ptr; } }
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public RTCVideoEncoderFactory () : base (NSObjectFlag.Empty)
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
		protected RTCVideoEncoderFactory (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal RTCVideoEncoderFactory (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("createEncoder:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual RTCVideoEncoder CreateEncoder (RTCVideoCodecInfo info)
		{
			if (info == null)
				throw new ArgumentNullException ("info");
			if (IsDirectBinding) {
				return  Runtime.GetNSObject<RTCVideoEncoder> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("createEncoder:"), info.Handle));
			} else {
				return  Runtime.GetNSObject<RTCVideoEncoder> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("createEncoder:"), info.Handle));
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual RTCVideoCodecInfo[] SupportedCodecs {
			[Export ("supportedCodecs")]
			get {
				RTCVideoCodecInfo[] ret;
				if (IsDirectBinding) {
					ret = NSArray.ArrayFromHandle<RTCVideoCodecInfo>(global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("supportedCodecs")));
				} else {
					ret = NSArray.ArrayFromHandle<RTCVideoCodecInfo>(global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("supportedCodecs")));
				}
				return ret;
			}
			
		}
		
	} /* class RTCVideoEncoderFactory */
}
