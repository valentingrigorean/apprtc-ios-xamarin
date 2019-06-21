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
	[Register("RTCCryptoOptions", true)]
	public unsafe partial class RTCCryptoOptions : NSObject {
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		static readonly IntPtr class_ptr = Class.GetHandle ("RTCCryptoOptions");
		
		public override IntPtr ClassHandle { get { return class_ptr; } }
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected RTCCryptoOptions (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal RTCCryptoOptions (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("initWithSrtpEnableGcmCryptoSuites:srtpEnableAes128Sha1_32CryptoCipher:srtpEnableEncryptedRtpHeaderExtensions:sframeRequireFrameEncryption:")]
		[DesignatedInitializer]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public RTCCryptoOptions (bool srtpEnableGcmCryptoSuites, bool srtpEnableAes128Sha1_32CryptoCipher, bool srtpEnableEncryptedRtpHeaderExtensions, bool sframeRequireFrameEncryption)
			: base (NSObjectFlag.Empty)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
			if (IsDirectBinding) {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_bool_bool_bool_bool (this.Handle, Selector.GetHandle ("initWithSrtpEnableGcmCryptoSuites:srtpEnableAes128Sha1_32CryptoCipher:srtpEnableEncryptedRtpHeaderExtensions:sframeRequireFrameEncryption:"), srtpEnableGcmCryptoSuites, srtpEnableAes128Sha1_32CryptoCipher, srtpEnableEncryptedRtpHeaderExtensions, sframeRequireFrameEncryption), "initWithSrtpEnableGcmCryptoSuites:srtpEnableAes128Sha1_32CryptoCipher:srtpEnableEncryptedRtpHeaderExtensions:sframeRequireFrameEncryption:");
			} else {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_bool_bool_bool_bool (this.SuperHandle, Selector.GetHandle ("initWithSrtpEnableGcmCryptoSuites:srtpEnableAes128Sha1_32CryptoCipher:srtpEnableEncryptedRtpHeaderExtensions:sframeRequireFrameEncryption:"), srtpEnableGcmCryptoSuites, srtpEnableAes128Sha1_32CryptoCipher, srtpEnableEncryptedRtpHeaderExtensions, sframeRequireFrameEncryption), "initWithSrtpEnableGcmCryptoSuites:srtpEnableAes128Sha1_32CryptoCipher:srtpEnableEncryptedRtpHeaderExtensions:sframeRequireFrameEncryption:");
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool SframeRequireFrameEncryption {
			[Export ("sframeRequireFrameEncryption")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("sframeRequireFrameEncryption"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("sframeRequireFrameEncryption"));
				}
			}
			
			[Export ("setSframeRequireFrameEncryption:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("setSframeRequireFrameEncryption:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("setSframeRequireFrameEncryption:"), value);
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool SrtpEnableAes128Sha1_32CryptoCipher {
			[Export ("srtpEnableAes128Sha1_32CryptoCipher")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("srtpEnableAes128Sha1_32CryptoCipher"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("srtpEnableAes128Sha1_32CryptoCipher"));
				}
			}
			
			[Export ("setSrtpEnableAes128Sha1_32CryptoCipher:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("setSrtpEnableAes128Sha1_32CryptoCipher:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("setSrtpEnableAes128Sha1_32CryptoCipher:"), value);
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool SrtpEnableEncryptedRtpHeaderExtensions {
			[Export ("srtpEnableEncryptedRtpHeaderExtensions")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("srtpEnableEncryptedRtpHeaderExtensions"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("srtpEnableEncryptedRtpHeaderExtensions"));
				}
			}
			
			[Export ("setSrtpEnableEncryptedRtpHeaderExtensions:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("setSrtpEnableEncryptedRtpHeaderExtensions:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("setSrtpEnableEncryptedRtpHeaderExtensions:"), value);
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool SrtpEnableGcmCryptoSuites {
			[Export ("srtpEnableGcmCryptoSuites")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("srtpEnableGcmCryptoSuites"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("srtpEnableGcmCryptoSuites"));
				}
			}
			
			[Export ("setSrtpEnableGcmCryptoSuites:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("setSrtpEnableGcmCryptoSuites:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("setSrtpEnableGcmCryptoSuites:"), value);
				}
			}
		}
		
	} /* class RTCCryptoOptions */
}
