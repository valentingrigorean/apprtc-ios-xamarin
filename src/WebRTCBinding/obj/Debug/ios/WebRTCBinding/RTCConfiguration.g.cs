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
	[Register("RTCConfiguration", true)]
	public unsafe partial class RTCConfiguration : NSObject {
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		static readonly IntPtr class_ptr = Class.GetHandle ("RTCConfiguration");
		
		public override IntPtr ClassHandle { get { return class_ptr; } }
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public RTCConfiguration () : base (NSObjectFlag.Empty)
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
		protected RTCConfiguration (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal RTCConfiguration (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool ActiveResetSrtpParams {
			[Export ("activeResetSrtpParams")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("activeResetSrtpParams"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("activeResetSrtpParams"));
				}
			}
			
			[Export ("setActiveResetSrtpParams:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("setActiveResetSrtpParams:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("setActiveResetSrtpParams:"), value);
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool AudioJitterBufferFastAccelerate {
			[Export ("audioJitterBufferFastAccelerate")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("audioJitterBufferFastAccelerate"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("audioJitterBufferFastAccelerate"));
				}
			}
			
			[Export ("setAudioJitterBufferFastAccelerate:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("setAudioJitterBufferFastAccelerate:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("setAudioJitterBufferFastAccelerate:"), value);
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual int AudioJitterBufferMaxPackets {
			[Export ("audioJitterBufferMaxPackets")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.int_objc_msgSend (this.Handle, Selector.GetHandle ("audioJitterBufferMaxPackets"));
				} else {
					return global::ApiDefinition.Messaging.int_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("audioJitterBufferMaxPackets"));
				}
			}
			
			[Export ("setAudioJitterBufferMaxPackets:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_int (this.Handle, Selector.GetHandle ("setAudioJitterBufferMaxPackets:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_int (this.SuperHandle, Selector.GetHandle ("setAudioJitterBufferMaxPackets:"), value);
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual RTCBundlePolicy BundlePolicy {
			[Export ("bundlePolicy", ArgumentSemantic.UnsafeUnretained)]
			get {
				RTCBundlePolicy ret;
				if (IsDirectBinding) {
					if (IntPtr.Size == 8) {
						ret = (RTCBundlePolicy) global::ApiDefinition.Messaging.Int64_objc_msgSend (this.Handle, Selector.GetHandle ("bundlePolicy"));
					} else {
						ret = (RTCBundlePolicy) global::ApiDefinition.Messaging.int_objc_msgSend (this.Handle, Selector.GetHandle ("bundlePolicy"));
					}
				} else {
					if (IntPtr.Size == 8) {
						ret = (RTCBundlePolicy) global::ApiDefinition.Messaging.Int64_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("bundlePolicy"));
					} else {
						ret = (RTCBundlePolicy) global::ApiDefinition.Messaging.int_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("bundlePolicy"));
					}
				}
				return ret;
			}
			
			[Export ("setBundlePolicy:", ArgumentSemantic.UnsafeUnretained)]
			set {
				if (IsDirectBinding) {
					if (IntPtr.Size == 8) {
						global::ApiDefinition.Messaging.void_objc_msgSend_Int64 (this.Handle, Selector.GetHandle ("setBundlePolicy:"), (Int64)value);
					} else {
						global::ApiDefinition.Messaging.void_objc_msgSend_int (this.Handle, Selector.GetHandle ("setBundlePolicy:"), (int)value);
					}
				} else {
					if (IntPtr.Size == 8) {
						global::ApiDefinition.Messaging.void_objc_msgSendSuper_Int64 (this.SuperHandle, Selector.GetHandle ("setBundlePolicy:"), (Int64)value);
					} else {
						global::ApiDefinition.Messaging.void_objc_msgSendSuper_int (this.SuperHandle, Selector.GetHandle ("setBundlePolicy:"), (int)value);
					}
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual RTCCandidateNetworkPolicy CandidateNetworkPolicy {
			[Export ("candidateNetworkPolicy", ArgumentSemantic.UnsafeUnretained)]
			get {
				RTCCandidateNetworkPolicy ret;
				if (IsDirectBinding) {
					if (IntPtr.Size == 8) {
						ret = (RTCCandidateNetworkPolicy) global::ApiDefinition.Messaging.Int64_objc_msgSend (this.Handle, Selector.GetHandle ("candidateNetworkPolicy"));
					} else {
						ret = (RTCCandidateNetworkPolicy) global::ApiDefinition.Messaging.int_objc_msgSend (this.Handle, Selector.GetHandle ("candidateNetworkPolicy"));
					}
				} else {
					if (IntPtr.Size == 8) {
						ret = (RTCCandidateNetworkPolicy) global::ApiDefinition.Messaging.Int64_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("candidateNetworkPolicy"));
					} else {
						ret = (RTCCandidateNetworkPolicy) global::ApiDefinition.Messaging.int_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("candidateNetworkPolicy"));
					}
				}
				return ret;
			}
			
			[Export ("setCandidateNetworkPolicy:", ArgumentSemantic.UnsafeUnretained)]
			set {
				if (IsDirectBinding) {
					if (IntPtr.Size == 8) {
						global::ApiDefinition.Messaging.void_objc_msgSend_Int64 (this.Handle, Selector.GetHandle ("setCandidateNetworkPolicy:"), (Int64)value);
					} else {
						global::ApiDefinition.Messaging.void_objc_msgSend_int (this.Handle, Selector.GetHandle ("setCandidateNetworkPolicy:"), (int)value);
					}
				} else {
					if (IntPtr.Size == 8) {
						global::ApiDefinition.Messaging.void_objc_msgSendSuper_Int64 (this.SuperHandle, Selector.GetHandle ("setCandidateNetworkPolicy:"), (Int64)value);
					} else {
						global::ApiDefinition.Messaging.void_objc_msgSendSuper_int (this.SuperHandle, Selector.GetHandle ("setCandidateNetworkPolicy:"), (int)value);
					}
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		object __mt_Certificate_var;
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual RTCCertificate Certificate {
			[Export ("certificate", ArgumentSemantic.UnsafeUnretained)]
			get {
				RTCCertificate ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetNSObject<RTCCertificate> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("certificate")));
				} else {
					ret =  Runtime.GetNSObject<RTCCertificate> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("certificate")));
				}
				MarkDirty ();
				__mt_Certificate_var = ret;
				return ret;
			}
			
			[Export ("setCertificate:", ArgumentSemantic.UnsafeUnretained)]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setCertificate:"), value == null ? IntPtr.Zero : value.Handle);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setCertificate:"), value == null ? IntPtr.Zero : value.Handle);
				}
				MarkDirty ();
				__mt_Certificate_var = value;
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual RTCContinualGatheringPolicy ContinualGatheringPolicy {
			[Export ("continualGatheringPolicy", ArgumentSemantic.UnsafeUnretained)]
			get {
				RTCContinualGatheringPolicy ret;
				if (IsDirectBinding) {
					if (IntPtr.Size == 8) {
						ret = (RTCContinualGatheringPolicy) global::ApiDefinition.Messaging.Int64_objc_msgSend (this.Handle, Selector.GetHandle ("continualGatheringPolicy"));
					} else {
						ret = (RTCContinualGatheringPolicy) global::ApiDefinition.Messaging.int_objc_msgSend (this.Handle, Selector.GetHandle ("continualGatheringPolicy"));
					}
				} else {
					if (IntPtr.Size == 8) {
						ret = (RTCContinualGatheringPolicy) global::ApiDefinition.Messaging.Int64_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("continualGatheringPolicy"));
					} else {
						ret = (RTCContinualGatheringPolicy) global::ApiDefinition.Messaging.int_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("continualGatheringPolicy"));
					}
				}
				return ret;
			}
			
			[Export ("setContinualGatheringPolicy:", ArgumentSemantic.UnsafeUnretained)]
			set {
				if (IsDirectBinding) {
					if (IntPtr.Size == 8) {
						global::ApiDefinition.Messaging.void_objc_msgSend_Int64 (this.Handle, Selector.GetHandle ("setContinualGatheringPolicy:"), (Int64)value);
					} else {
						global::ApiDefinition.Messaging.void_objc_msgSend_int (this.Handle, Selector.GetHandle ("setContinualGatheringPolicy:"), (int)value);
					}
				} else {
					if (IntPtr.Size == 8) {
						global::ApiDefinition.Messaging.void_objc_msgSendSuper_Int64 (this.SuperHandle, Selector.GetHandle ("setContinualGatheringPolicy:"), (Int64)value);
					} else {
						global::ApiDefinition.Messaging.void_objc_msgSendSuper_int (this.SuperHandle, Selector.GetHandle ("setContinualGatheringPolicy:"), (int)value);
					}
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		object __mt_CryptoOptions_var;
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual RTCCryptoOptions CryptoOptions {
			[Export ("cryptoOptions", ArgumentSemantic.UnsafeUnretained)]
			get {
				RTCCryptoOptions ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetNSObject<RTCCryptoOptions> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("cryptoOptions")));
				} else {
					ret =  Runtime.GetNSObject<RTCCryptoOptions> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("cryptoOptions")));
				}
				MarkDirty ();
				__mt_CryptoOptions_var = ret;
				return ret;
			}
			
			[Export ("setCryptoOptions:", ArgumentSemantic.UnsafeUnretained)]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setCryptoOptions:"), value == null ? IntPtr.Zero : value.Handle);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setCryptoOptions:"), value == null ? IntPtr.Zero : value.Handle);
				}
				MarkDirty ();
				__mt_CryptoOptions_var = value;
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool DisableIPV6 {
			[Export ("disableIPV6")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("disableIPV6"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("disableIPV6"));
				}
			}
			
			[Export ("setDisableIPV6:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("setDisableIPV6:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("setDisableIPV6:"), value);
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool DisableIPV6OnWiFi {
			[Export ("disableIPV6OnWiFi")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("disableIPV6OnWiFi"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("disableIPV6OnWiFi"));
				}
			}
			
			[Export ("setDisableIPV6OnWiFi:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("setDisableIPV6OnWiFi:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("setDisableIPV6OnWiFi:"), value);
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool DisableLinkLocalNetworks {
			[Export ("disableLinkLocalNetworks")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("disableLinkLocalNetworks"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("disableLinkLocalNetworks"));
				}
			}
			
			[Export ("setDisableLinkLocalNetworks:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("setDisableLinkLocalNetworks:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("setDisableLinkLocalNetworks:"), value);
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual int IceBackupCandidatePairPingInterval {
			[Export ("iceBackupCandidatePairPingInterval")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.int_objc_msgSend (this.Handle, Selector.GetHandle ("iceBackupCandidatePairPingInterval"));
				} else {
					return global::ApiDefinition.Messaging.int_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("iceBackupCandidatePairPingInterval"));
				}
			}
			
			[Export ("setIceBackupCandidatePairPingInterval:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_int (this.Handle, Selector.GetHandle ("setIceBackupCandidatePairPingInterval:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_int (this.SuperHandle, Selector.GetHandle ("setIceBackupCandidatePairPingInterval:"), value);
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual int IceCandidatePoolSize {
			[Export ("iceCandidatePoolSize")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.int_objc_msgSend (this.Handle, Selector.GetHandle ("iceCandidatePoolSize"));
				} else {
					return global::ApiDefinition.Messaging.int_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("iceCandidatePoolSize"));
				}
			}
			
			[Export ("setIceCandidatePoolSize:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_int (this.Handle, Selector.GetHandle ("setIceCandidatePoolSize:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_int (this.SuperHandle, Selector.GetHandle ("setIceCandidatePoolSize:"), value);
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual NSNumber IceCheckMinInterval {
			[Export ("iceCheckMinInterval", ArgumentSemantic.Copy)]
			get {
				NSNumber ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetNSObject<NSNumber> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("iceCheckMinInterval")));
				} else {
					ret =  Runtime.GetNSObject<NSNumber> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("iceCheckMinInterval")));
				}
				return ret;
			}
			
			[Export ("setIceCheckMinInterval:", ArgumentSemantic.Copy)]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setIceCheckMinInterval:"), value == null ? IntPtr.Zero : value.Handle);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setIceCheckMinInterval:"), value == null ? IntPtr.Zero : value.Handle);
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual int IceConnectionReceivingTimeout {
			[Export ("iceConnectionReceivingTimeout")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.int_objc_msgSend (this.Handle, Selector.GetHandle ("iceConnectionReceivingTimeout"));
				} else {
					return global::ApiDefinition.Messaging.int_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("iceConnectionReceivingTimeout"));
				}
			}
			
			[Export ("setIceConnectionReceivingTimeout:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_int (this.Handle, Selector.GetHandle ("setIceConnectionReceivingTimeout:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_int (this.SuperHandle, Selector.GetHandle ("setIceConnectionReceivingTimeout:"), value);
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual RTCIceServer[] IceServers {
			[Export ("iceServers", ArgumentSemantic.Copy)]
			get {
				RTCIceServer[] ret;
				if (IsDirectBinding) {
					ret = NSArray.ArrayFromHandle<RTCIceServer>(global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("iceServers")));
				} else {
					ret = NSArray.ArrayFromHandle<RTCIceServer>(global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("iceServers")));
				}
				return ret;
			}
			
			[Export ("setIceServers:", ArgumentSemantic.Copy)]
			set {
				if (value == null)
					throw new ArgumentNullException ("value");
				var nsa_value = NSArray.FromNSObjects (value);
				
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setIceServers:"), nsa_value.Handle);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setIceServers:"), nsa_value.Handle);
				}
				nsa_value.Dispose ();
				
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual RTCIceTransportPolicy IceTransportPolicy {
			[Export ("iceTransportPolicy", ArgumentSemantic.UnsafeUnretained)]
			get {
				RTCIceTransportPolicy ret;
				if (IsDirectBinding) {
					if (IntPtr.Size == 8) {
						ret = (RTCIceTransportPolicy) global::ApiDefinition.Messaging.Int64_objc_msgSend (this.Handle, Selector.GetHandle ("iceTransportPolicy"));
					} else {
						ret = (RTCIceTransportPolicy) global::ApiDefinition.Messaging.int_objc_msgSend (this.Handle, Selector.GetHandle ("iceTransportPolicy"));
					}
				} else {
					if (IntPtr.Size == 8) {
						ret = (RTCIceTransportPolicy) global::ApiDefinition.Messaging.Int64_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("iceTransportPolicy"));
					} else {
						ret = (RTCIceTransportPolicy) global::ApiDefinition.Messaging.int_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("iceTransportPolicy"));
					}
				}
				return ret;
			}
			
			[Export ("setIceTransportPolicy:", ArgumentSemantic.UnsafeUnretained)]
			set {
				if (IsDirectBinding) {
					if (IntPtr.Size == 8) {
						global::ApiDefinition.Messaging.void_objc_msgSend_Int64 (this.Handle, Selector.GetHandle ("setIceTransportPolicy:"), (Int64)value);
					} else {
						global::ApiDefinition.Messaging.void_objc_msgSend_int (this.Handle, Selector.GetHandle ("setIceTransportPolicy:"), (int)value);
					}
				} else {
					if (IntPtr.Size == 8) {
						global::ApiDefinition.Messaging.void_objc_msgSendSuper_Int64 (this.SuperHandle, Selector.GetHandle ("setIceTransportPolicy:"), (Int64)value);
					} else {
						global::ApiDefinition.Messaging.void_objc_msgSendSuper_int (this.SuperHandle, Selector.GetHandle ("setIceTransportPolicy:"), (int)value);
					}
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual RTCEncryptionKeyType KeyType {
			[Export ("keyType", ArgumentSemantic.UnsafeUnretained)]
			get {
				RTCEncryptionKeyType ret;
				if (IsDirectBinding) {
					if (IntPtr.Size == 8) {
						ret = (RTCEncryptionKeyType) global::ApiDefinition.Messaging.Int64_objc_msgSend (this.Handle, Selector.GetHandle ("keyType"));
					} else {
						ret = (RTCEncryptionKeyType) global::ApiDefinition.Messaging.int_objc_msgSend (this.Handle, Selector.GetHandle ("keyType"));
					}
				} else {
					if (IntPtr.Size == 8) {
						ret = (RTCEncryptionKeyType) global::ApiDefinition.Messaging.Int64_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("keyType"));
					} else {
						ret = (RTCEncryptionKeyType) global::ApiDefinition.Messaging.int_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("keyType"));
					}
				}
				return ret;
			}
			
			[Export ("setKeyType:", ArgumentSemantic.UnsafeUnretained)]
			set {
				if (IsDirectBinding) {
					if (IntPtr.Size == 8) {
						global::ApiDefinition.Messaging.void_objc_msgSend_Int64 (this.Handle, Selector.GetHandle ("setKeyType:"), (Int64)value);
					} else {
						global::ApiDefinition.Messaging.void_objc_msgSend_int (this.Handle, Selector.GetHandle ("setKeyType:"), (int)value);
					}
				} else {
					if (IntPtr.Size == 8) {
						global::ApiDefinition.Messaging.void_objc_msgSendSuper_Int64 (this.SuperHandle, Selector.GetHandle ("setKeyType:"), (Int64)value);
					} else {
						global::ApiDefinition.Messaging.void_objc_msgSendSuper_int (this.SuperHandle, Selector.GetHandle ("setKeyType:"), (int)value);
					}
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual int MaxIPv6Networks {
			[Export ("maxIPv6Networks")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.int_objc_msgSend (this.Handle, Selector.GetHandle ("maxIPv6Networks"));
				} else {
					return global::ApiDefinition.Messaging.int_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("maxIPv6Networks"));
				}
			}
			
			[Export ("setMaxIPv6Networks:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_int (this.Handle, Selector.GetHandle ("setMaxIPv6Networks:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_int (this.SuperHandle, Selector.GetHandle ("setMaxIPv6Networks:"), value);
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual int RtcpAudioReportIntervalMs {
			[Export ("rtcpAudioReportIntervalMs")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.int_objc_msgSend (this.Handle, Selector.GetHandle ("rtcpAudioReportIntervalMs"));
				} else {
					return global::ApiDefinition.Messaging.int_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("rtcpAudioReportIntervalMs"));
				}
			}
			
			[Export ("setRtcpAudioReportIntervalMs:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_int (this.Handle, Selector.GetHandle ("setRtcpAudioReportIntervalMs:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_int (this.SuperHandle, Selector.GetHandle ("setRtcpAudioReportIntervalMs:"), value);
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual RTCRtcpMuxPolicy RtcpMuxPolicy {
			[Export ("rtcpMuxPolicy", ArgumentSemantic.UnsafeUnretained)]
			get {
				RTCRtcpMuxPolicy ret;
				if (IsDirectBinding) {
					if (IntPtr.Size == 8) {
						ret = (RTCRtcpMuxPolicy) global::ApiDefinition.Messaging.Int64_objc_msgSend (this.Handle, Selector.GetHandle ("rtcpMuxPolicy"));
					} else {
						ret = (RTCRtcpMuxPolicy) global::ApiDefinition.Messaging.int_objc_msgSend (this.Handle, Selector.GetHandle ("rtcpMuxPolicy"));
					}
				} else {
					if (IntPtr.Size == 8) {
						ret = (RTCRtcpMuxPolicy) global::ApiDefinition.Messaging.Int64_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("rtcpMuxPolicy"));
					} else {
						ret = (RTCRtcpMuxPolicy) global::ApiDefinition.Messaging.int_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("rtcpMuxPolicy"));
					}
				}
				return ret;
			}
			
			[Export ("setRtcpMuxPolicy:", ArgumentSemantic.UnsafeUnretained)]
			set {
				if (IsDirectBinding) {
					if (IntPtr.Size == 8) {
						global::ApiDefinition.Messaging.void_objc_msgSend_Int64 (this.Handle, Selector.GetHandle ("setRtcpMuxPolicy:"), (Int64)value);
					} else {
						global::ApiDefinition.Messaging.void_objc_msgSend_int (this.Handle, Selector.GetHandle ("setRtcpMuxPolicy:"), (int)value);
					}
				} else {
					if (IntPtr.Size == 8) {
						global::ApiDefinition.Messaging.void_objc_msgSendSuper_Int64 (this.SuperHandle, Selector.GetHandle ("setRtcpMuxPolicy:"), (Int64)value);
					} else {
						global::ApiDefinition.Messaging.void_objc_msgSendSuper_int (this.SuperHandle, Selector.GetHandle ("setRtcpMuxPolicy:"), (int)value);
					}
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual int RtcpVideoReportIntervalMs {
			[Export ("rtcpVideoReportIntervalMs")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.int_objc_msgSend (this.Handle, Selector.GetHandle ("rtcpVideoReportIntervalMs"));
				} else {
					return global::ApiDefinition.Messaging.int_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("rtcpVideoReportIntervalMs"));
				}
			}
			
			[Export ("setRtcpVideoReportIntervalMs:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_int (this.Handle, Selector.GetHandle ("setRtcpVideoReportIntervalMs:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_int (this.SuperHandle, Selector.GetHandle ("setRtcpVideoReportIntervalMs:"), value);
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual RTCSdpSemantics SdpSemantics {
			[Export ("sdpSemantics", ArgumentSemantic.UnsafeUnretained)]
			get {
				RTCSdpSemantics ret;
				if (IsDirectBinding) {
					if (IntPtr.Size == 8) {
						ret = (RTCSdpSemantics) global::ApiDefinition.Messaging.Int64_objc_msgSend (this.Handle, Selector.GetHandle ("sdpSemantics"));
					} else {
						ret = (RTCSdpSemantics) global::ApiDefinition.Messaging.int_objc_msgSend (this.Handle, Selector.GetHandle ("sdpSemantics"));
					}
				} else {
					if (IntPtr.Size == 8) {
						ret = (RTCSdpSemantics) global::ApiDefinition.Messaging.Int64_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("sdpSemantics"));
					} else {
						ret = (RTCSdpSemantics) global::ApiDefinition.Messaging.int_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("sdpSemantics"));
					}
				}
				return ret;
			}
			
			[Export ("setSdpSemantics:", ArgumentSemantic.UnsafeUnretained)]
			set {
				if (IsDirectBinding) {
					if (IntPtr.Size == 8) {
						global::ApiDefinition.Messaging.void_objc_msgSend_Int64 (this.Handle, Selector.GetHandle ("setSdpSemantics:"), (Int64)value);
					} else {
						global::ApiDefinition.Messaging.void_objc_msgSend_int (this.Handle, Selector.GetHandle ("setSdpSemantics:"), (int)value);
					}
				} else {
					if (IntPtr.Size == 8) {
						global::ApiDefinition.Messaging.void_objc_msgSendSuper_Int64 (this.SuperHandle, Selector.GetHandle ("setSdpSemantics:"), (Int64)value);
					} else {
						global::ApiDefinition.Messaging.void_objc_msgSendSuper_int (this.SuperHandle, Selector.GetHandle ("setSdpSemantics:"), (int)value);
					}
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool ShouldPresumeWritableWhenFullyRelayed {
			[Export ("shouldPresumeWritableWhenFullyRelayed")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("shouldPresumeWritableWhenFullyRelayed"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("shouldPresumeWritableWhenFullyRelayed"));
				}
			}
			
			[Export ("setShouldPresumeWritableWhenFullyRelayed:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("setShouldPresumeWritableWhenFullyRelayed:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("setShouldPresumeWritableWhenFullyRelayed:"), value);
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool ShouldPruneTurnPorts {
			[Export ("shouldPruneTurnPorts")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("shouldPruneTurnPorts"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("shouldPruneTurnPorts"));
				}
			}
			
			[Export ("setShouldPruneTurnPorts:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("setShouldPruneTurnPorts:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("setShouldPruneTurnPorts:"), value);
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool ShouldSurfaceIceCandidatesOnIceTransportTypeChanged {
			[Export ("shouldSurfaceIceCandidatesOnIceTransportTypeChanged")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("shouldSurfaceIceCandidatesOnIceTransportTypeChanged"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("shouldSurfaceIceCandidatesOnIceTransportTypeChanged"));
				}
			}
			
			[Export ("setShouldSurfaceIceCandidatesOnIceTransportTypeChanged:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("setShouldSurfaceIceCandidatesOnIceTransportTypeChanged:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("setShouldSurfaceIceCandidatesOnIceTransportTypeChanged:"), value);
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual RTCTcpCandidatePolicy TcpCandidatePolicy {
			[Export ("tcpCandidatePolicy", ArgumentSemantic.UnsafeUnretained)]
			get {
				RTCTcpCandidatePolicy ret;
				if (IsDirectBinding) {
					if (IntPtr.Size == 8) {
						ret = (RTCTcpCandidatePolicy) global::ApiDefinition.Messaging.Int64_objc_msgSend (this.Handle, Selector.GetHandle ("tcpCandidatePolicy"));
					} else {
						ret = (RTCTcpCandidatePolicy) global::ApiDefinition.Messaging.int_objc_msgSend (this.Handle, Selector.GetHandle ("tcpCandidatePolicy"));
					}
				} else {
					if (IntPtr.Size == 8) {
						ret = (RTCTcpCandidatePolicy) global::ApiDefinition.Messaging.Int64_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("tcpCandidatePolicy"));
					} else {
						ret = (RTCTcpCandidatePolicy) global::ApiDefinition.Messaging.int_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("tcpCandidatePolicy"));
					}
				}
				return ret;
			}
			
			[Export ("setTcpCandidatePolicy:", ArgumentSemantic.UnsafeUnretained)]
			set {
				if (IsDirectBinding) {
					if (IntPtr.Size == 8) {
						global::ApiDefinition.Messaging.void_objc_msgSend_Int64 (this.Handle, Selector.GetHandle ("setTcpCandidatePolicy:"), (Int64)value);
					} else {
						global::ApiDefinition.Messaging.void_objc_msgSend_int (this.Handle, Selector.GetHandle ("setTcpCandidatePolicy:"), (int)value);
					}
				} else {
					if (IntPtr.Size == 8) {
						global::ApiDefinition.Messaging.void_objc_msgSendSuper_Int64 (this.SuperHandle, Selector.GetHandle ("setTcpCandidatePolicy:"), (Int64)value);
					} else {
						global::ApiDefinition.Messaging.void_objc_msgSendSuper_int (this.SuperHandle, Selector.GetHandle ("setTcpCandidatePolicy:"), (int)value);
					}
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool UseMediaTransport {
			[Export ("useMediaTransport")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("useMediaTransport"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("useMediaTransport"));
				}
			}
			
			[Export ("setUseMediaTransport:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("setUseMediaTransport:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("setUseMediaTransport:"), value);
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool UseMediaTransportForDataChannels {
			[Export ("useMediaTransportForDataChannels")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("useMediaTransportForDataChannels"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("useMediaTransportForDataChannels"));
				}
			}
			
			[Export ("setUseMediaTransportForDataChannels:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("setUseMediaTransportForDataChannels:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("setUseMediaTransportForDataChannels:"), value);
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		protected override void Dispose (bool disposing)
		{
			base.Dispose (disposing);
			if (Handle == IntPtr.Zero) {
				__mt_Certificate_var = null;
				__mt_CryptoOptions_var = null;
			}
		}
	} /* class RTCConfiguration */
}
