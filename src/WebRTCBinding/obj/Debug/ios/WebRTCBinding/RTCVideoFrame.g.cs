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
	[Register("RTCVideoFrame", true)]
	public unsafe partial class RTCVideoFrame : NSObject {
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		static readonly IntPtr class_ptr = Class.GetHandle ("RTCVideoFrame");
		
		public override IntPtr ClassHandle { get { return class_ptr; } }
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected RTCVideoFrame (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal RTCVideoFrame (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("initWithBuffer:rotation:timeStampNs:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public RTCVideoFrame (IRTCVideoFrameBuffer frameBuffer, RTCVideoRotation rotation, long timeStampNs)
			: base (NSObjectFlag.Empty)
		{
			if (frameBuffer == null)
				throw new ArgumentNullException ("frameBuffer");
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
			if (IsDirectBinding) {
				if (IntPtr.Size == 8) {
					InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr_Int64_Int64 (this.Handle, Selector.GetHandle ("initWithBuffer:rotation:timeStampNs:"), frameBuffer.Handle, (Int64)rotation, timeStampNs), "initWithBuffer:rotation:timeStampNs:");
				} else {
					InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr_int_Int64 (this.Handle, Selector.GetHandle ("initWithBuffer:rotation:timeStampNs:"), frameBuffer.Handle, (int)rotation, timeStampNs), "initWithBuffer:rotation:timeStampNs:");
				}
			} else {
				if (IntPtr.Size == 8) {
					InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr_Int64_Int64 (this.SuperHandle, Selector.GetHandle ("initWithBuffer:rotation:timeStampNs:"), frameBuffer.Handle, (Int64)rotation, timeStampNs), "initWithBuffer:rotation:timeStampNs:");
				} else {
					InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr_int_Int64 (this.SuperHandle, Selector.GetHandle ("initWithBuffer:rotation:timeStampNs:"), frameBuffer.Handle, (int)rotation, timeStampNs), "initWithBuffer:rotation:timeStampNs:");
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual IRTCVideoFrameBuffer Buffer {
			[Export ("buffer")]
			get {
				IRTCVideoFrameBuffer ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetINativeObject<IRTCVideoFrameBuffer> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("buffer")), false);
				} else {
					ret =  Runtime.GetINativeObject<IRTCVideoFrameBuffer> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("buffer")), false);
				}
				return ret;
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual int Heigth {
			[Export ("height")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.int_objc_msgSend (this.Handle, Selector.GetHandle ("height"));
				} else {
					return global::ApiDefinition.Messaging.int_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("height"));
				}
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual RTCVideoRotation Rotation {
			[Export ("rotation")]
			get {
				RTCVideoRotation ret;
				if (IsDirectBinding) {
					if (IntPtr.Size == 8) {
						ret = (RTCVideoRotation) global::ApiDefinition.Messaging.Int64_objc_msgSend (this.Handle, Selector.GetHandle ("rotation"));
					} else {
						ret = (RTCVideoRotation) global::ApiDefinition.Messaging.int_objc_msgSend (this.Handle, Selector.GetHandle ("rotation"));
					}
				} else {
					if (IntPtr.Size == 8) {
						ret = (RTCVideoRotation) global::ApiDefinition.Messaging.Int64_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("rotation"));
					} else {
						ret = (RTCVideoRotation) global::ApiDefinition.Messaging.int_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("rotation"));
					}
				}
				return ret;
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual long TimeStamp {
			[Export ("timeStamp")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.Int64_objc_msgSend (this.Handle, Selector.GetHandle ("timeStamp"));
				} else {
					return global::ApiDefinition.Messaging.Int64_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("timeStamp"));
				}
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual long TimeStampNS {
			[Export ("timeStampNs")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.Int64_objc_msgSend (this.Handle, Selector.GetHandle ("timeStampNs"));
				} else {
					return global::ApiDefinition.Messaging.Int64_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("timeStampNs"));
				}
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual int Width {
			[Export ("width")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.int_objc_msgSend (this.Handle, Selector.GetHandle ("width"));
				} else {
					return global::ApiDefinition.Messaging.int_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("width"));
				}
			}
			
		}
		
	} /* class RTCVideoFrame */
}
