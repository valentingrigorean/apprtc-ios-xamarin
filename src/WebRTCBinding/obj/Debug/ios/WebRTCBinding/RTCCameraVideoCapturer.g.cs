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
	[Register("RTCCameraVideoCapturer", true)]
	public unsafe partial class RTCCameraVideoCapturer : RTCVideoCapturer {
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		static readonly IntPtr class_ptr = Class.GetHandle ("RTCCameraVideoCapturer");
		
		public override IntPtr ClassHandle { get { return class_ptr; } }
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public RTCCameraVideoCapturer () : base (NSObjectFlag.Empty)
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
		protected RTCCameraVideoCapturer (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal RTCCameraVideoCapturer (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("initWithDelegate:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public RTCCameraVideoCapturer (IRTCVideoCapturerDelegate @delegate)
			: base (NSObjectFlag.Empty)
		{
			if (@delegate == null)
				throw new ArgumentNullException ("@delegate");
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
			if (IsDirectBinding) {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("initWithDelegate:"), @delegate.Handle), "initWithDelegate:");
			} else {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("initWithDelegate:"), @delegate.Handle), "initWithDelegate:");
			}
		}
		
		[Export ("startCaptureWithDevice:format:fps:completionHandler:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public unsafe virtual void StartCaptureWithDevice (global::AVFoundation.AVCaptureDevice device, global::AVFoundation.AVCaptureDeviceFormat format, nint fps, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity1V0))]global::System.Action<NSError> completionHandler)
		{
			if (device == null)
				throw new ArgumentNullException ("device");
			if (format == null)
				throw new ArgumentNullException ("format");
			BlockLiteral *block_ptr_completionHandler;
			BlockLiteral block_completionHandler;
			if (completionHandler == null){
				block_ptr_completionHandler = null;
			} else {
				block_completionHandler = new BlockLiteral ();
				block_ptr_completionHandler = &block_completionHandler;
				block_completionHandler.SetupBlockUnsafe (Trampolines.SDActionArity1V0.Handler, completionHandler);
			}
			
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr_nint_IntPtr (this.Handle, Selector.GetHandle ("startCaptureWithDevice:format:fps:completionHandler:"), device.Handle, format.Handle, fps, (IntPtr) block_ptr_completionHandler);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr_IntPtr_nint_IntPtr (this.SuperHandle, Selector.GetHandle ("startCaptureWithDevice:format:fps:completionHandler:"), device.Handle, format.Handle, fps, (IntPtr) block_ptr_completionHandler);
			}
			if (block_ptr_completionHandler != null)
				block_ptr_completionHandler->CleanupBlock ();
			
		}
		
		[Export ("startCaptureWithDevice:format:fps:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void StartCaptureWithDevice (global::AVFoundation.AVCaptureDevice device, global::AVFoundation.AVCaptureDeviceFormat format, nint fps)
		{
			if (device == null)
				throw new ArgumentNullException ("device");
			if (format == null)
				throw new ArgumentNullException ("format");
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr_nint (this.Handle, Selector.GetHandle ("startCaptureWithDevice:format:fps:"), device.Handle, format.Handle, fps);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr_IntPtr_nint (this.SuperHandle, Selector.GetHandle ("startCaptureWithDevice:format:fps:"), device.Handle, format.Handle, fps);
			}
		}
		
		[Export ("stopCapture")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void StopCapture ()
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend (this.Handle, Selector.GetHandle ("stopCapture"));
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("stopCapture"));
			}
		}
		
		[Export ("stopCaptureWithCompletionHandler:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public unsafe virtual void StopCaptureWithCompletionHandler ([BlockProxy (typeof (ObjCRuntime.Trampolines.NIDAction))]global::System.Action completionHandler)
		{
			BlockLiteral *block_ptr_completionHandler;
			BlockLiteral block_completionHandler;
			if (completionHandler == null){
				block_ptr_completionHandler = null;
			} else {
				block_completionHandler = new BlockLiteral ();
				block_ptr_completionHandler = &block_completionHandler;
				block_completionHandler.SetupBlockUnsafe (Trampolines.SDAction.Handler, completionHandler);
			}
			
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("stopCaptureWithCompletionHandler:"), (IntPtr) block_ptr_completionHandler);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("stopCaptureWithCompletionHandler:"), (IntPtr) block_ptr_completionHandler);
			}
			if (block_ptr_completionHandler != null)
				block_ptr_completionHandler->CleanupBlock ();
			
		}
		
		[Export ("supportedFormatsForDevice:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static global::AVFoundation.AVCaptureDeviceFormat[] SupportedFormatsForDevice (global::AVFoundation.AVCaptureDevice device)
		{
			if (device == null)
				throw new ArgumentNullException ("device");
			return NSArray.ArrayFromHandle<global::AVFoundation.AVCaptureDeviceFormat>(global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("supportedFormatsForDevice:"), device.Handle));
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static global::AVFoundation.AVCaptureDevice[] CaptureDevices {
			[Export ("captureDevices")]
			get {
				global::AVFoundation.AVCaptureDevice[] ret;
				ret = NSArray.ArrayFromHandle<global::AVFoundation.AVCaptureDevice>(global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("captureDevices")));
				return ret;
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual global::AVFoundation.AVCaptureSession CaptureSession {
			[Export ("captureSession")]
			get {
				global::AVFoundation.AVCaptureSession ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetNSObject<global::AVFoundation.AVCaptureSession> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("captureSession")));
				} else {
					ret =  Runtime.GetNSObject<global::AVFoundation.AVCaptureSession> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("captureSession")));
				}
				return ret;
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual int PreferredOutputPixelFormat {
			[Export ("preferredOutputPixelFormat")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.int_objc_msgSend (this.Handle, Selector.GetHandle ("preferredOutputPixelFormat"));
				} else {
					return global::ApiDefinition.Messaging.int_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("preferredOutputPixelFormat"));
				}
			}
			
		}
		
	} /* class RTCCameraVideoCapturer */
}
