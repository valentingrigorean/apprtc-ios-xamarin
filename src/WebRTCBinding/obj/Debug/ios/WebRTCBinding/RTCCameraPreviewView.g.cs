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
	[Register("RTCCameraPreviewView", true)]
	public unsafe partial class RTCCameraPreviewView : global::UIKit.UIView {
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		static readonly IntPtr class_ptr = Class.GetHandle ("RTCCameraPreviewView");
		
		public override IntPtr ClassHandle { get { return class_ptr; } }
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public RTCCameraPreviewView () : base (NSObjectFlag.Empty)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
			if (IsDirectBinding) {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, global::ObjCRuntime.Selector.GetHandle ("init")), "init");
			} else {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, global::ObjCRuntime.Selector.GetHandle ("init")), "init");
			}
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[DesignatedInitializer]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("initWithCoder:")]
		public RTCCameraPreviewView (NSCoder coder) : base (NSObjectFlag.Empty)
		{

			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
			if (IsDirectBinding) {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("initWithCoder:"), coder.Handle), "initWithCoder:");
			} else {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("initWithCoder:"), coder.Handle), "initWithCoder:");
			}
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected RTCCameraPreviewView (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal RTCCameraPreviewView (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual global::AVFoundation.AVCaptureSession CaptureSession {
			[Export ("captureSession", ArgumentSemantic.Retain)]
			get {
				global::AVFoundation.AVCaptureSession ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetNSObject<global::AVFoundation.AVCaptureSession> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("captureSession")));
				} else {
					ret =  Runtime.GetNSObject<global::AVFoundation.AVCaptureSession> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("captureSession")));
				}
				return ret;
			}
			
			[Export ("setCaptureSession:", ArgumentSemantic.Retain)]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setCaptureSession:"), value == null ? IntPtr.Zero : value.Handle);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setCaptureSession:"), value == null ? IntPtr.Zero : value.Handle);
				}
			}
		}
		
		public partial class RTCCameraPreviewViewAppearance : global::UIKit.UIView.UIViewAppearance {
			protected internal RTCCameraPreviewViewAppearance (IntPtr handle) : base (handle) {}
		}
		
		public static new RTCCameraPreviewViewAppearance Appearance {
			get { return new RTCCameraPreviewViewAppearance (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, ObjCRuntime.Selector.GetHandle ("appearance"))); }
		}
		
		public static new RTCCameraPreviewViewAppearance GetAppearance<T> () where T: RTCCameraPreviewView {
			return new RTCCameraPreviewViewAppearance (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (Class.GetHandle (typeof (T)), ObjCRuntime.Selector.GetHandle ("appearance")));
		}
		
		public static new RTCCameraPreviewViewAppearance AppearanceWhenContainedIn (params Type [] containers)
		{
			return new RTCCameraPreviewViewAppearance (UIAppearance.GetAppearance (class_ptr, containers));
		}
		
		public static new RTCCameraPreviewViewAppearance GetAppearance (UITraitCollection traits) {
			return new RTCCameraPreviewViewAppearance (UIAppearance.GetAppearance (class_ptr, traits));
		}
		
		public static new RTCCameraPreviewViewAppearance GetAppearance (UITraitCollection traits, params Type [] containers) {
			return new RTCCameraPreviewViewAppearance (UIAppearance.GetAppearance (class_ptr, traits, containers));
		}
		
		public static new RTCCameraPreviewViewAppearance GetAppearance<T> (UITraitCollection traits) where T: RTCCameraPreviewView {
			return new RTCCameraPreviewViewAppearance (UIAppearance.GetAppearance (Class.GetHandle (typeof (T)), traits));
		}
		
		public static new RTCCameraPreviewViewAppearance GetAppearance<T> (UITraitCollection traits, params Type [] containers) where T: RTCCameraPreviewView{
			return new RTCCameraPreviewViewAppearance (UIAppearance.GetAppearance (Class.GetHandle (typeof (T)), containers));
		}
		
		
	} /* class RTCCameraPreviewView */
}
