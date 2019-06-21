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
	[Register("RTCPeerConnection", true)]
	public unsafe partial class RTCPeerConnection : NSObject {
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		static readonly IntPtr class_ptr = Class.GetHandle ("RTCPeerConnection");
		
		public override IntPtr ClassHandle { get { return class_ptr; } }
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected RTCPeerConnection (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal RTCPeerConnection (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("addIceCandidate:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void AddIceCandidate (RTCIceCandidate candidate)
		{
			if (candidate == null)
				throw new ArgumentNullException ("candidate");
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("addIceCandidate:"), candidate.Handle);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("addIceCandidate:"), candidate.Handle);
			}
		}
		
		[Export ("addStream:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void AddStream (RTCMediaStream stream)
		{
			if (stream == null)
				throw new ArgumentNullException ("stream");
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("addStream:"), stream.Handle);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("addStream:"), stream.Handle);
			}
		}
		
		[Export ("addTrack:streamIds:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual IRTCRtpSender AddTrack (RTCMediaStreamTrack track, string[] streamIds)
		{
			if (track == null)
				throw new ArgumentNullException ("track");
			if (streamIds == null)
				throw new ArgumentNullException ("streamIds");
			var nsa_streamIds = NSArray.FromStrings (streamIds);
			
			IRTCRtpSender ret;
			if (IsDirectBinding) {
				ret =  Runtime.GetINativeObject<IRTCRtpSender> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("addTrack:streamIds:"), track.Handle, nsa_streamIds.Handle), false);
			} else {
				ret =  Runtime.GetINativeObject<IRTCRtpSender> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("addTrack:streamIds:"), track.Handle, nsa_streamIds.Handle), false);
			}
			nsa_streamIds.Dispose ();
			
			return ret;
		}
		
		[Export ("addTransceiverOfType:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual IRTCRtpTransceiver AddTransceiverOfType (RTCRtpMediaType mediaType)
		{
			if (IsDirectBinding) {
				if (IntPtr.Size == 8) {
					return  Runtime.GetINativeObject<IRTCRtpTransceiver> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_Int64 (this.Handle, Selector.GetHandle ("addTransceiverOfType:"), (Int64)mediaType), false);
				} else {
					return  Runtime.GetINativeObject<IRTCRtpTransceiver> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_int (this.Handle, Selector.GetHandle ("addTransceiverOfType:"), (int)mediaType), false);
				}
			} else {
				if (IntPtr.Size == 8) {
					return  Runtime.GetINativeObject<IRTCRtpTransceiver> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_Int64 (this.SuperHandle, Selector.GetHandle ("addTransceiverOfType:"), (Int64)mediaType), false);
				} else {
					return  Runtime.GetINativeObject<IRTCRtpTransceiver> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_int (this.SuperHandle, Selector.GetHandle ("addTransceiverOfType:"), (int)mediaType), false);
				}
			}
		}
		
		[Export ("addTransceiverOfType:init:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual IRTCRtpTransceiver AddTransceiverOfType (RTCRtpMediaType mediaType, RTCRtpTransceiverInit init)
		{
			if (init == null)
				throw new ArgumentNullException ("init");
			if (IsDirectBinding) {
				if (IntPtr.Size == 8) {
					return  Runtime.GetINativeObject<IRTCRtpTransceiver> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_Int64_IntPtr (this.Handle, Selector.GetHandle ("addTransceiverOfType:init:"), (Int64)mediaType, init.Handle), false);
				} else {
					return  Runtime.GetINativeObject<IRTCRtpTransceiver> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_int_IntPtr (this.Handle, Selector.GetHandle ("addTransceiverOfType:init:"), (int)mediaType, init.Handle), false);
				}
			} else {
				if (IntPtr.Size == 8) {
					return  Runtime.GetINativeObject<IRTCRtpTransceiver> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_Int64_IntPtr (this.SuperHandle, Selector.GetHandle ("addTransceiverOfType:init:"), (Int64)mediaType, init.Handle), false);
				} else {
					return  Runtime.GetINativeObject<IRTCRtpTransceiver> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_int_IntPtr (this.SuperHandle, Selector.GetHandle ("addTransceiverOfType:init:"), (int)mediaType, init.Handle), false);
				}
			}
		}
		
		[Export ("addTransceiverWithTrack:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual IRTCRtpTransceiver AddTransceiverWithTrack (RTCMediaStreamTrack track)
		{
			if (track == null)
				throw new ArgumentNullException ("track");
			if (IsDirectBinding) {
				return  Runtime.GetINativeObject<IRTCRtpTransceiver> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("addTransceiverWithTrack:"), track.Handle), false);
			} else {
				return  Runtime.GetINativeObject<IRTCRtpTransceiver> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("addTransceiverWithTrack:"), track.Handle), false);
			}
		}
		
		[Export ("addTransceiverWithTrack:init:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual IRTCRtpTransceiver AddTransceiverWithTrack (RTCMediaStreamTrack track, RTCRtpTransceiverInit init)
		{
			if (track == null)
				throw new ArgumentNullException ("track");
			if (init == null)
				throw new ArgumentNullException ("init");
			if (IsDirectBinding) {
				return  Runtime.GetINativeObject<IRTCRtpTransceiver> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("addTransceiverWithTrack:init:"), track.Handle, init.Handle), false);
			} else {
				return  Runtime.GetINativeObject<IRTCRtpTransceiver> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("addTransceiverWithTrack:init:"), track.Handle, init.Handle), false);
			}
		}
		
		[Export ("answerForConstraints:completionHandler:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public unsafe virtual void AnswerForConstraints (RTCMediaConstraints constraints, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity2V0))]global::System.Action<RTCSessionDescription, NSError> completionHandler)
		{
			if (constraints == null)
				throw new ArgumentNullException ("constraints");
			BlockLiteral *block_ptr_completionHandler;
			BlockLiteral block_completionHandler;
			if (completionHandler == null){
				block_ptr_completionHandler = null;
			} else {
				block_completionHandler = new BlockLiteral ();
				block_ptr_completionHandler = &block_completionHandler;
				block_completionHandler.SetupBlockUnsafe (Trampolines.SDActionArity2V0.Handler, completionHandler);
			}
			
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("answerForConstraints:completionHandler:"), constraints.Handle, (IntPtr) block_ptr_completionHandler);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("answerForConstraints:completionHandler:"), constraints.Handle, (IntPtr) block_ptr_completionHandler);
			}
			if (block_ptr_completionHandler != null)
				block_ptr_completionHandler->CleanupBlock ();
			
		}
		
		[Export ("close")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void Close ()
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend (this.Handle, Selector.GetHandle ("close"));
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("close"));
			}
		}
		
		[Export ("dataChannelForLabel:configuration:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual RTCDataChannel DataChannelForLabel (string label, RTCDataChannelConfiguration configuration)
		{
			if (label == null)
				throw new ArgumentNullException ("label");
			if (configuration == null)
				throw new ArgumentNullException ("configuration");
			var nslabel = NSString.CreateNative (label);
			
			RTCDataChannel ret;
			if (IsDirectBinding) {
				ret =  Runtime.GetNSObject<RTCDataChannel> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("dataChannelForLabel:configuration:"), nslabel, configuration.Handle));
			} else {
				ret =  Runtime.GetNSObject<RTCDataChannel> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("dataChannelForLabel:configuration:"), nslabel, configuration.Handle));
			}
			NSString.ReleaseNative (nslabel);
			
			return ret;
		}
		
		[Export ("offerForConstraints:completionHandler:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public unsafe virtual void OfferForConstraints (RTCMediaConstraints constraints, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity2V0))]global::System.Action<RTCSessionDescription, NSError> completionHandler)
		{
			if (constraints == null)
				throw new ArgumentNullException ("constraints");
			BlockLiteral *block_ptr_completionHandler;
			BlockLiteral block_completionHandler;
			if (completionHandler == null){
				block_ptr_completionHandler = null;
			} else {
				block_completionHandler = new BlockLiteral ();
				block_ptr_completionHandler = &block_completionHandler;
				block_completionHandler.SetupBlockUnsafe (Trampolines.SDActionArity2V0.Handler, completionHandler);
			}
			
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("offerForConstraints:completionHandler:"), constraints.Handle, (IntPtr) block_ptr_completionHandler);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("offerForConstraints:completionHandler:"), constraints.Handle, (IntPtr) block_ptr_completionHandler);
			}
			if (block_ptr_completionHandler != null)
				block_ptr_completionHandler->CleanupBlock ();
			
		}
		
		[Export ("removeIceCandidates:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void RemoveIceCandidates (RTCIceCandidate[] candidates)
		{
			if (candidates == null)
				throw new ArgumentNullException ("candidates");
			var nsa_candidates = NSArray.FromNSObjects (candidates);
			
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("removeIceCandidates:"), nsa_candidates.Handle);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("removeIceCandidates:"), nsa_candidates.Handle);
			}
			nsa_candidates.Dispose ();
			
		}
		
		[Export ("removeStream:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void RemoveStream (RTCMediaStream stream)
		{
			if (stream == null)
				throw new ArgumentNullException ("stream");
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("removeStream:"), stream.Handle);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("removeStream:"), stream.Handle);
			}
		}
		
		[Export ("removeTrack:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool RemoveTrack (IRTCRtpSender sender)
		{
			if (sender == null)
				throw new ArgumentNullException ("sender");
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("removeTrack:"), sender.Handle);
			} else {
				return global::ApiDefinition.Messaging.bool_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("removeTrack:"), sender.Handle);
			}
		}
		
		[Export ("setBweMinBitrateBps:currentBitrateBps:maxBitrateBps:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool SetBweMinBitrateBps (NSNumber minBitrateBps, NSNumber currentBitrateBps, NSNumber maxBitrateBps)
		{
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("setBweMinBitrateBps:currentBitrateBps:maxBitrateBps:"), minBitrateBps == null ? IntPtr.Zero : minBitrateBps.Handle, currentBitrateBps == null ? IntPtr.Zero : currentBitrateBps.Handle, maxBitrateBps == null ? IntPtr.Zero : maxBitrateBps.Handle);
			} else {
				return global::ApiDefinition.Messaging.bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("setBweMinBitrateBps:currentBitrateBps:maxBitrateBps:"), minBitrateBps == null ? IntPtr.Zero : minBitrateBps.Handle, currentBitrateBps == null ? IntPtr.Zero : currentBitrateBps.Handle, maxBitrateBps == null ? IntPtr.Zero : maxBitrateBps.Handle);
			}
		}
		
		[Export ("setConfiguration:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool SetConfiguration (RTCConfiguration configuration)
		{
			if (configuration == null)
				throw new ArgumentNullException ("configuration");
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setConfiguration:"), configuration.Handle);
			} else {
				return global::ApiDefinition.Messaging.bool_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setConfiguration:"), configuration.Handle);
			}
		}
		
		[Export ("setLocalDescription:completionHandler:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public unsafe virtual void SetLocalDescription (RTCSessionDescription sdp, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity1V0))]global::System.Action<NSError> completionHandler)
		{
			if (sdp == null)
				throw new ArgumentNullException ("sdp");
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
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("setLocalDescription:completionHandler:"), sdp.Handle, (IntPtr) block_ptr_completionHandler);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("setLocalDescription:completionHandler:"), sdp.Handle, (IntPtr) block_ptr_completionHandler);
			}
			if (block_ptr_completionHandler != null)
				block_ptr_completionHandler->CleanupBlock ();
			
		}
		
		[Export ("setRemoteDescription:completionHandler:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public unsafe virtual void SetRemoteDescription (RTCSessionDescription sdp, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity1V0))]global::System.Action<NSError> completionHandler)
		{
			if (sdp == null)
				throw new ArgumentNullException ("sdp");
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
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("setRemoteDescription:completionHandler:"), sdp.Handle, (IntPtr) block_ptr_completionHandler);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("setRemoteDescription:completionHandler:"), sdp.Handle, (IntPtr) block_ptr_completionHandler);
			}
			if (block_ptr_completionHandler != null)
				block_ptr_completionHandler->CleanupBlock ();
			
		}
		
		[Export ("startRtcEventLogWithFilePath:maxSizeInBytes:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool StartRtcEventLogWithFilePath (string filePath, long maxSizeInBytes)
		{
			if (filePath == null)
				throw new ArgumentNullException ("filePath");
			var nsfilePath = NSString.CreateNative (filePath);
			
			bool ret;
			if (IsDirectBinding) {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr_Int64 (this.Handle, Selector.GetHandle ("startRtcEventLogWithFilePath:maxSizeInBytes:"), nsfilePath, maxSizeInBytes);
			} else {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSendSuper_IntPtr_Int64 (this.SuperHandle, Selector.GetHandle ("startRtcEventLogWithFilePath:maxSizeInBytes:"), nsfilePath, maxSizeInBytes);
			}
			NSString.ReleaseNative (nsfilePath);
			
			return ret;
		}
		
		[Export ("stopRtcEventLog")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void StopRtcEventLog ()
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend (this.Handle, Selector.GetHandle ("stopRtcEventLog"));
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("stopRtcEventLog"));
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual RTCConfiguration Configuration {
			[Export ("configuration", ArgumentSemantic.Copy)]
			get {
				RTCConfiguration ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetNSObject<RTCConfiguration> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("configuration")));
				} else {
					ret =  Runtime.GetNSObject<RTCConfiguration> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("configuration")));
				}
				return ret;
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual RTCPeerConnectionState ConnectionState {
			[Export ("connectionState")]
			get {
				RTCPeerConnectionState ret;
				if (IsDirectBinding) {
					if (IntPtr.Size == 8) {
						ret = (RTCPeerConnectionState) global::ApiDefinition.Messaging.Int64_objc_msgSend (this.Handle, Selector.GetHandle ("connectionState"));
					} else {
						ret = (RTCPeerConnectionState) global::ApiDefinition.Messaging.int_objc_msgSend (this.Handle, Selector.GetHandle ("connectionState"));
					}
				} else {
					if (IntPtr.Size == 8) {
						ret = (RTCPeerConnectionState) global::ApiDefinition.Messaging.Int64_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("connectionState"));
					} else {
						ret = (RTCPeerConnectionState) global::ApiDefinition.Messaging.int_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("connectionState"));
					}
				}
				return ret;
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public RTCPeerConnectionDelegate Delegate {
			get {
				return WeakDelegate as RTCPeerConnectionDelegate;
			}
			set {
				var rvalue = value as NSObject;
				if (value != null && rvalue == null)
					throw new ArgumentException ("The object passed of type " + value.GetType () + " does not derive from NSObject");
				WeakDelegate = rvalue;
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual RTCIceConnectionState IceConnectionState {
			[Export ("iceConnectionState")]
			get {
				RTCIceConnectionState ret;
				if (IsDirectBinding) {
					if (IntPtr.Size == 8) {
						ret = (RTCIceConnectionState) global::ApiDefinition.Messaging.Int64_objc_msgSend (this.Handle, Selector.GetHandle ("iceConnectionState"));
					} else {
						ret = (RTCIceConnectionState) global::ApiDefinition.Messaging.int_objc_msgSend (this.Handle, Selector.GetHandle ("iceConnectionState"));
					}
				} else {
					if (IntPtr.Size == 8) {
						ret = (RTCIceConnectionState) global::ApiDefinition.Messaging.Int64_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("iceConnectionState"));
					} else {
						ret = (RTCIceConnectionState) global::ApiDefinition.Messaging.int_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("iceConnectionState"));
					}
				}
				return ret;
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual RTCIceGatheringState IceGatheringState {
			[Export ("iceGatheringState")]
			get {
				RTCIceGatheringState ret;
				if (IsDirectBinding) {
					if (IntPtr.Size == 8) {
						ret = (RTCIceGatheringState) global::ApiDefinition.Messaging.Int64_objc_msgSend (this.Handle, Selector.GetHandle ("iceGatheringState"));
					} else {
						ret = (RTCIceGatheringState) global::ApiDefinition.Messaging.int_objc_msgSend (this.Handle, Selector.GetHandle ("iceGatheringState"));
					}
				} else {
					if (IntPtr.Size == 8) {
						ret = (RTCIceGatheringState) global::ApiDefinition.Messaging.Int64_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("iceGatheringState"));
					} else {
						ret = (RTCIceGatheringState) global::ApiDefinition.Messaging.int_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("iceGatheringState"));
					}
				}
				return ret;
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual RTCSessionDescription LocalDescription {
			[Export ("localDescription")]
			get {
				RTCSessionDescription ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetNSObject<RTCSessionDescription> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("localDescription")));
				} else {
					ret =  Runtime.GetNSObject<RTCSessionDescription> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("localDescription")));
				}
				return ret;
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual RTCMediaStream[] LocalStreams {
			[Export ("localStreams")]
			get {
				RTCMediaStream[] ret;
				if (IsDirectBinding) {
					ret = NSArray.ArrayFromHandle<RTCMediaStream>(global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("localStreams")));
				} else {
					ret = NSArray.ArrayFromHandle<RTCMediaStream>(global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("localStreams")));
				}
				return ret;
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual IRTCRtpReceiver[] Receivers {
			[Export ("receivers")]
			get {
				IRTCRtpReceiver[] ret;
				if (IsDirectBinding) {
					ret = NSArray.ArrayFromHandle<IRTCRtpReceiver>(global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("receivers")));
				} else {
					ret = NSArray.ArrayFromHandle<IRTCRtpReceiver>(global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("receivers")));
				}
				return ret;
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual RTCSessionDescription RemoteDescription {
			[Export ("remoteDescription")]
			get {
				RTCSessionDescription ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetNSObject<RTCSessionDescription> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("remoteDescription")));
				} else {
					ret =  Runtime.GetNSObject<RTCSessionDescription> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("remoteDescription")));
				}
				return ret;
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual IRTCRtpSender[] Senders {
			[Export ("senders")]
			get {
				IRTCRtpSender[] ret;
				if (IsDirectBinding) {
					ret = NSArray.ArrayFromHandle<IRTCRtpSender>(global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("senders")));
				} else {
					ret = NSArray.ArrayFromHandle<IRTCRtpSender>(global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("senders")));
				}
				return ret;
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual RTCSignalingState SignalingState {
			[Export ("signalingState")]
			get {
				RTCSignalingState ret;
				if (IsDirectBinding) {
					if (IntPtr.Size == 8) {
						ret = (RTCSignalingState) global::ApiDefinition.Messaging.Int64_objc_msgSend (this.Handle, Selector.GetHandle ("signalingState"));
					} else {
						ret = (RTCSignalingState) global::ApiDefinition.Messaging.int_objc_msgSend (this.Handle, Selector.GetHandle ("signalingState"));
					}
				} else {
					if (IntPtr.Size == 8) {
						ret = (RTCSignalingState) global::ApiDefinition.Messaging.Int64_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("signalingState"));
					} else {
						ret = (RTCSignalingState) global::ApiDefinition.Messaging.int_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("signalingState"));
					}
				}
				return ret;
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual IRTCRtpTransceiver[] Transceivers {
			[Export ("transceivers")]
			get {
				IRTCRtpTransceiver[] ret;
				if (IsDirectBinding) {
					ret = NSArray.ArrayFromHandle<IRTCRtpTransceiver>(global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("transceivers")));
				} else {
					ret = NSArray.ArrayFromHandle<IRTCRtpTransceiver>(global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("transceivers")));
				}
				return ret;
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		object __mt_WeakDelegate_var;
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual NSObject WeakDelegate {
			[Export ("delegate", ArgumentSemantic.Weak)]
			get {
				NSObject ret;
				if (IsDirectBinding) {
					ret = Runtime.GetNSObject (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("delegate")));
				} else {
					ret = Runtime.GetNSObject (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("delegate")));
				}
				MarkDirty ();
				__mt_WeakDelegate_var = ret;
				return ret;
			}
			
			[Export ("setDelegate:", ArgumentSemantic.Weak)]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setDelegate:"), value == null ? IntPtr.Zero : value.Handle);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setDelegate:"), value == null ? IntPtr.Zero : value.Handle);
				}
				MarkDirty ();
				__mt_WeakDelegate_var = value;
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		protected override void Dispose (bool disposing)
		{
			base.Dispose (disposing);
			if (Handle == IntPtr.Zero) {
				__mt_WeakDelegate_var = null;
			}
		}
	} /* class RTCPeerConnection */
}
