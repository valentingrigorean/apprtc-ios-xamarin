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
	[Protocol (Name = "RTCVideoDecoderFactory", WrapperType = typeof (RTCVideoDecoderFactoryWrapper))]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "CreateDecoder", Selector = "createDecoder:", ReturnType = typeof (WebRTCBinding.RTCVideoDecoder), ParameterType = new Type [] { typeof (WebRTCBinding.RTCVideoCodecInfo) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "SupportedCodecs", Selector = "supportedCodecs", PropertyType = typeof (WebRTCBinding.RTCVideoCodecInfo[]), GetterSelector = "supportedCodecs", ArgumentSemantic = ArgumentSemantic.None)]
	public interface IRTCVideoDecoderFactory : INativeObject, IDisposable
	{
	}
	
	public static partial class RTCVideoDecoderFactory_Extensions {
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static RTCVideoDecoder CreateDecoder (this IRTCVideoDecoderFactory This, RTCVideoCodecInfo info)
		{
			if (info == null)
				throw new ArgumentNullException ("info");
			return  Runtime.GetNSObject<RTCVideoDecoder> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("createDecoder:"), info.Handle));
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static RTCVideoCodecInfo[] GetSupportedCodecs (this IRTCVideoDecoderFactory This)
		{
			return NSArray.ArrayFromHandle<RTCVideoCodecInfo>(global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("supportedCodecs")));
		}
		
	}
	
	internal sealed class RTCVideoDecoderFactoryWrapper : BaseWrapper, IRTCVideoDecoderFactory {
		[Preserve (Conditional = true)]
		public RTCVideoDecoderFactoryWrapper (IntPtr handle, bool owns)
			: base (handle, owns)
		{
		}
		
	}
}
namespace WebRTCBinding {
	[Protocol()]
	[Register("RTCVideoDecoderFactory", true)]
	public unsafe partial class RTCVideoDecoderFactory : NSObject, IRTCVideoDecoderFactory {
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		static readonly IntPtr class_ptr = Class.GetHandle ("RTCVideoDecoderFactory");
		
		public override IntPtr ClassHandle { get { return class_ptr; } }
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public RTCVideoDecoderFactory () : base (NSObjectFlag.Empty)
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
		protected RTCVideoDecoderFactory (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal RTCVideoDecoderFactory (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("createDecoder:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual RTCVideoDecoder CreateDecoder (RTCVideoCodecInfo info)
		{
			if (info == null)
				throw new ArgumentNullException ("info");
			if (IsDirectBinding) {
				return  Runtime.GetNSObject<RTCVideoDecoder> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("createDecoder:"), info.Handle));
			} else {
				return  Runtime.GetNSObject<RTCVideoDecoder> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("createDecoder:"), info.Handle));
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
		
	} /* class RTCVideoDecoderFactory */
}
