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
	[Register("RTCSessionDescription", true)]
	public unsafe partial class RTCSessionDescription : NSObject {
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		static readonly IntPtr class_ptr = Class.GetHandle ("RTCSessionDescription");
		
		public override IntPtr ClassHandle { get { return class_ptr; } }
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected RTCSessionDescription (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal RTCSessionDescription (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("initWithType:sdp:")]
		[DesignatedInitializer]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public RTCSessionDescription (RTCSdpType type, string sdp)
			: base (NSObjectFlag.Empty)
		{
			if (sdp == null)
				throw new ArgumentNullException ("sdp");
			var nssdp = NSString.CreateNative (sdp);
			
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
			if (IsDirectBinding) {
				if (IntPtr.Size == 8) {
					InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_Int64_IntPtr (this.Handle, Selector.GetHandle ("initWithType:sdp:"), (Int64)type, nssdp), "initWithType:sdp:");
				} else {
					InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_int_IntPtr (this.Handle, Selector.GetHandle ("initWithType:sdp:"), (int)type, nssdp), "initWithType:sdp:");
				}
			} else {
				if (IntPtr.Size == 8) {
					InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_Int64_IntPtr (this.SuperHandle, Selector.GetHandle ("initWithType:sdp:"), (Int64)type, nssdp), "initWithType:sdp:");
				} else {
					InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_int_IntPtr (this.SuperHandle, Selector.GetHandle ("initWithType:sdp:"), (int)type, nssdp), "initWithType:sdp:");
				}
			}
			NSString.ReleaseNative (nssdp);
			
		}
		
		[Export ("stringForType:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static string StringForType (RTCSdpType type)
		{
			if (IntPtr.Size == 8) {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_Int64 (class_ptr, Selector.GetHandle ("stringForType:"), (Int64)type));
			} else {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_int (class_ptr, Selector.GetHandle ("stringForType:"), (int)type));
			}
		}
		
		[Export ("typeForString:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static RTCSdpType TypeForString (string @string)
		{
			if (@string == null)
				throw new ArgumentNullException ("@string");
			var nsstring = NSString.CreateNative (@string);
			
			RTCSdpType ret;
			if (IntPtr.Size == 8) {
				ret = (RTCSdpType) global::ApiDefinition.Messaging.Int64_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("typeForString:"), nsstring);
			} else {
				ret = (RTCSdpType) global::ApiDefinition.Messaging.int_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("typeForString:"), nsstring);
			}
			NSString.ReleaseNative (nsstring);
			
			return ret;
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual string Sdp {
			[Export ("sdp")]
			get {
				if (IsDirectBinding) {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("sdp")));
				} else {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("sdp")));
				}
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual RTCSdpType Type {
			[Export ("type")]
			get {
				RTCSdpType ret;
				if (IsDirectBinding) {
					if (IntPtr.Size == 8) {
						ret = (RTCSdpType) global::ApiDefinition.Messaging.Int64_objc_msgSend (this.Handle, Selector.GetHandle ("type"));
					} else {
						ret = (RTCSdpType) global::ApiDefinition.Messaging.int_objc_msgSend (this.Handle, Selector.GetHandle ("type"));
					}
				} else {
					if (IntPtr.Size == 8) {
						ret = (RTCSdpType) global::ApiDefinition.Messaging.Int64_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("type"));
					} else {
						ret = (RTCSdpType) global::ApiDefinition.Messaging.int_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("type"));
					}
				}
				return ret;
			}
			
		}
		
	} /* class RTCSessionDescription */
}
