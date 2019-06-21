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
	[Protocol (Name = "RTCVideoViewShading", WrapperType = typeof (RTCVideoViewShadingWrapper))]
	[ProtocolMember (IsRequired = true, IsProperty = false, IsStatic = false, Name = "Height", Selector = "applyShadingForFrameWithWidth:height:rotation:yPlane:uPlane:vPlane:", ParameterType = new Type [] { typeof (int), typeof (int), typeof (WebRTCBinding.RTCVideoRotation), typeof (uint), typeof (uint), typeof (uint) }, ParameterByRef = new bool [] { false, false, false, false, false, false })]
	[ProtocolMember (IsRequired = true, IsProperty = false, IsStatic = false, Name = "Height", Selector = "applyShadingForFrameWithWidth:height:rotation:yPlane:uvPlane:", ParameterType = new Type [] { typeof (int), typeof (int), typeof (WebRTCBinding.RTCVideoRotation), typeof (uint), typeof (uint) }, ParameterByRef = new bool [] { false, false, false, false, false })]
	public interface IRTCVideoViewShading : INativeObject, IDisposable
	{
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[Export ("applyShadingForFrameWithWidth:height:rotation:yPlane:uPlane:vPlane:")]
		[Preserve (Conditional = true)]
		void Height (int width, int height, RTCVideoRotation rotation, uint yPlane, uint uPlane, uint vPlane);
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[Export ("applyShadingForFrameWithWidth:height:rotation:yPlane:uvPlane:")]
		[Preserve (Conditional = true)]
		void Height (int width, int height, RTCVideoRotation rotation, uint yPlane, uint uvPlane);
		
	}
	
	internal sealed class RTCVideoViewShadingWrapper : BaseWrapper, IRTCVideoViewShading {
		[Preserve (Conditional = true)]
		public RTCVideoViewShadingWrapper (IntPtr handle, bool owns)
			: base (handle, owns)
		{
		}
		
		[Export ("applyShadingForFrameWithWidth:height:rotation:yPlane:uPlane:vPlane:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public void Height (int width, int height, RTCVideoRotation rotation, uint yPlane, uint uPlane, uint vPlane)
		{
			if (IntPtr.Size == 8) {
				global::ApiDefinition.Messaging.void_objc_msgSend_int_int_Int64_UInt32_UInt32_UInt32 (this.Handle, Selector.GetHandle ("applyShadingForFrameWithWidth:height:rotation:yPlane:uPlane:vPlane:"), width, height, (Int64)rotation, yPlane, uPlane, vPlane);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSend_int_int_int_UInt32_UInt32_UInt32 (this.Handle, Selector.GetHandle ("applyShadingForFrameWithWidth:height:rotation:yPlane:uPlane:vPlane:"), width, height, (int)rotation, yPlane, uPlane, vPlane);
			}
		}
		
		[Export ("applyShadingForFrameWithWidth:height:rotation:yPlane:uvPlane:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public void Height (int width, int height, RTCVideoRotation rotation, uint yPlane, uint uvPlane)
		{
			if (IntPtr.Size == 8) {
				global::ApiDefinition.Messaging.void_objc_msgSend_int_int_Int64_UInt32_UInt32 (this.Handle, Selector.GetHandle ("applyShadingForFrameWithWidth:height:rotation:yPlane:uvPlane:"), width, height, (Int64)rotation, yPlane, uvPlane);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSend_int_int_int_UInt32_UInt32 (this.Handle, Selector.GetHandle ("applyShadingForFrameWithWidth:height:rotation:yPlane:uvPlane:"), width, height, (int)rotation, yPlane, uvPlane);
			}
		}
		
	}
}
namespace WebRTCBinding {
	[Protocol()]
	[Register("RTCVideoViewShading", false)]
	[Model]
	public unsafe abstract partial class RTCVideoViewShading : NSObject, IRTCVideoViewShading {
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		protected RTCVideoViewShading () : base (NSObjectFlag.Empty)
		{
			IsDirectBinding = false;
			InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, global::ObjCRuntime.Selector.GetHandle ("init")), "init");
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected RTCVideoViewShading (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = false;
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal RTCVideoViewShading (IntPtr handle) : base (handle)
		{
			IsDirectBinding = false;
		}

		[Export ("applyShadingForFrameWithWidth:height:rotation:yPlane:uPlane:vPlane:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public abstract void Height (int width, int height, RTCVideoRotation rotation, uint yPlane, uint uPlane, uint vPlane);
		[Export ("applyShadingForFrameWithWidth:height:rotation:yPlane:uvPlane:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public abstract void Height (int width, int height, RTCVideoRotation rotation, uint yPlane, uint uvPlane);
	} /* class RTCVideoViewShading */
}
