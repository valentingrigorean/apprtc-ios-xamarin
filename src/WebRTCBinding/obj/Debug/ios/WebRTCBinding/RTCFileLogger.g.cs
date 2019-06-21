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
	[Register("RTCFileLogger", true)]
	public unsafe partial class RTCFileLogger : NSObject {
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		static readonly IntPtr class_ptr = Class.GetHandle ("RTCFileLogger");
		
		public override IntPtr ClassHandle { get { return class_ptr; } }
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public RTCFileLogger () : base (NSObjectFlag.Empty)
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
		protected RTCFileLogger (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal RTCFileLogger (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("initWithDirPath:maxFileSize:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public RTCFileLogger (string dirPath, nuint maxFileSize)
			: base (NSObjectFlag.Empty)
		{
			if (dirPath == null)
				throw new ArgumentNullException ("dirPath");
			var nsdirPath = NSString.CreateNative (dirPath);
			
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
			if (IsDirectBinding) {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr_nuint (this.Handle, Selector.GetHandle ("initWithDirPath:maxFileSize:"), nsdirPath, maxFileSize), "initWithDirPath:maxFileSize:");
			} else {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr_nuint (this.SuperHandle, Selector.GetHandle ("initWithDirPath:maxFileSize:"), nsdirPath, maxFileSize), "initWithDirPath:maxFileSize:");
			}
			NSString.ReleaseNative (nsdirPath);
			
		}
		
		[Export ("initWithDirPath:maxFileSize:rotationType:")]
		[DesignatedInitializer]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public RTCFileLogger (string dirPath, nuint maxFileSize, RTCFileLoggerRotationType rotationType)
			: base (NSObjectFlag.Empty)
		{
			if (dirPath == null)
				throw new ArgumentNullException ("dirPath");
			var nsdirPath = NSString.CreateNative (dirPath);
			
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
			if (IsDirectBinding) {
				if (IntPtr.Size == 8) {
					InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr_nuint_UInt64 (this.Handle, Selector.GetHandle ("initWithDirPath:maxFileSize:rotationType:"), nsdirPath, maxFileSize, (UInt64)rotationType), "initWithDirPath:maxFileSize:rotationType:");
				} else {
					InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr_nuint_UInt32 (this.Handle, Selector.GetHandle ("initWithDirPath:maxFileSize:rotationType:"), nsdirPath, maxFileSize, (UInt32)rotationType), "initWithDirPath:maxFileSize:rotationType:");
				}
			} else {
				if (IntPtr.Size == 8) {
					InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr_nuint_UInt64 (this.SuperHandle, Selector.GetHandle ("initWithDirPath:maxFileSize:rotationType:"), nsdirPath, maxFileSize, (UInt64)rotationType), "initWithDirPath:maxFileSize:rotationType:");
				} else {
					InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr_nuint_UInt32 (this.SuperHandle, Selector.GetHandle ("initWithDirPath:maxFileSize:rotationType:"), nsdirPath, maxFileSize, (UInt32)rotationType), "initWithDirPath:maxFileSize:rotationType:");
				}
			}
			NSString.ReleaseNative (nsdirPath);
			
		}
		
		[Export ("start")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void Start ()
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend (this.Handle, Selector.GetHandle ("start"));
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("start"));
			}
		}
		
		[Export ("stop")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void Stop ()
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend (this.Handle, Selector.GetHandle ("stop"));
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("stop"));
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual NSData LogData {
			[Export ("logData")]
			get {
				NSData ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetNSObject<NSData> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("logData")));
				} else {
					ret =  Runtime.GetNSObject<NSData> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("logData")));
				}
				return ret;
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual RTCFileLoggerRotationType RotationType {
			[Export ("rotationType")]
			get {
				RTCFileLoggerRotationType ret;
				if (IsDirectBinding) {
					if (IntPtr.Size == 8) {
						ret = (RTCFileLoggerRotationType) global::ApiDefinition.Messaging.UInt64_objc_msgSend (this.Handle, Selector.GetHandle ("rotationType"));
					} else {
						ret = (RTCFileLoggerRotationType) global::ApiDefinition.Messaging.UInt32_objc_msgSend (this.Handle, Selector.GetHandle ("rotationType"));
					}
				} else {
					if (IntPtr.Size == 8) {
						ret = (RTCFileLoggerRotationType) global::ApiDefinition.Messaging.UInt64_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("rotationType"));
					} else {
						ret = (RTCFileLoggerRotationType) global::ApiDefinition.Messaging.UInt32_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("rotationType"));
					}
				}
				return ret;
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual RTCFileLoggerSeverity Severity {
			[Export ("severity", ArgumentSemantic.UnsafeUnretained)]
			get {
				RTCFileLoggerSeverity ret;
				if (IsDirectBinding) {
					if (IntPtr.Size == 8) {
						ret = (RTCFileLoggerSeverity) global::ApiDefinition.Messaging.UInt64_objc_msgSend (this.Handle, Selector.GetHandle ("severity"));
					} else {
						ret = (RTCFileLoggerSeverity) global::ApiDefinition.Messaging.UInt32_objc_msgSend (this.Handle, Selector.GetHandle ("severity"));
					}
				} else {
					if (IntPtr.Size == 8) {
						ret = (RTCFileLoggerSeverity) global::ApiDefinition.Messaging.UInt64_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("severity"));
					} else {
						ret = (RTCFileLoggerSeverity) global::ApiDefinition.Messaging.UInt32_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("severity"));
					}
				}
				return ret;
			}
			
			[Export ("setSeverity:", ArgumentSemantic.UnsafeUnretained)]
			set {
				if (IsDirectBinding) {
					if (IntPtr.Size == 8) {
						global::ApiDefinition.Messaging.void_objc_msgSend_UInt64 (this.Handle, Selector.GetHandle ("setSeverity:"), (UInt64)value);
					} else {
						global::ApiDefinition.Messaging.void_objc_msgSend_UInt32 (this.Handle, Selector.GetHandle ("setSeverity:"), (UInt32)value);
					}
				} else {
					if (IntPtr.Size == 8) {
						global::ApiDefinition.Messaging.void_objc_msgSendSuper_UInt64 (this.SuperHandle, Selector.GetHandle ("setSeverity:"), (UInt64)value);
					} else {
						global::ApiDefinition.Messaging.void_objc_msgSendSuper_UInt32 (this.SuperHandle, Selector.GetHandle ("setSeverity:"), (UInt32)value);
					}
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool ShouldDisableBuffering {
			[Export ("shouldDisableBuffering")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("shouldDisableBuffering"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("shouldDisableBuffering"));
				}
			}
			
			[Export ("setShouldDisableBuffering:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("setShouldDisableBuffering:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("setShouldDisableBuffering:"), value);
				}
			}
		}
		
	} /* class RTCFileLogger */
}
