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
	[Register("RTCPeerConnectionFactory", true)]
	public unsafe partial class RTCPeerConnectionFactory : NSObject {
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		static readonly IntPtr class_ptr = Class.GetHandle ("RTCPeerConnectionFactory");
		
		public override IntPtr ClassHandle { get { return class_ptr; } }
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public RTCPeerConnectionFactory () : base (NSObjectFlag.Empty)
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
		protected RTCPeerConnectionFactory (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal RTCPeerConnectionFactory (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("initWithEncoderFactory:decoderFactory:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public RTCPeerConnectionFactory (IRTCVideoEncoderFactory encoderFactory, IRTCVideoDecoderFactory decoderFactory)
			: base (NSObjectFlag.Empty)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
			if (IsDirectBinding) {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("initWithEncoderFactory:decoderFactory:"), encoderFactory == null ? IntPtr.Zero : encoderFactory.Handle, decoderFactory == null ? IntPtr.Zero : decoderFactory.Handle), "initWithEncoderFactory:decoderFactory:");
			} else {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("initWithEncoderFactory:decoderFactory:"), encoderFactory == null ? IntPtr.Zero : encoderFactory.Handle, decoderFactory == null ? IntPtr.Zero : decoderFactory.Handle), "initWithEncoderFactory:decoderFactory:");
			}
		}
		
		[Export ("audioSourceWithConstraints:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual RTCAudioSource AudioSourceWithConstraints (RTCMediaConstraints constraints)
		{
			if (IsDirectBinding) {
				return  Runtime.GetNSObject<RTCAudioSource> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("audioSourceWithConstraints:"), constraints == null ? IntPtr.Zero : constraints.Handle));
			} else {
				return  Runtime.GetNSObject<RTCAudioSource> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("audioSourceWithConstraints:"), constraints == null ? IntPtr.Zero : constraints.Handle));
			}
		}
		
		[Export ("audioTrackWithSource:trackId:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual RTCAudioTrack AudioTrackWithSource (RTCAudioSource source, string trackId)
		{
			if (source == null)
				throw new ArgumentNullException ("source");
			if (trackId == null)
				throw new ArgumentNullException ("trackId");
			var nstrackId = NSString.CreateNative (trackId);
			
			RTCAudioTrack ret;
			if (IsDirectBinding) {
				ret =  Runtime.GetNSObject<RTCAudioTrack> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("audioTrackWithSource:trackId:"), source.Handle, nstrackId));
			} else {
				ret =  Runtime.GetNSObject<RTCAudioTrack> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("audioTrackWithSource:trackId:"), source.Handle, nstrackId));
			}
			NSString.ReleaseNative (nstrackId);
			
			return ret;
		}
		
		[Export ("audioTrackWithTrackId:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual RTCAudioTrack AudioTrackWithTrackId (string trackId)
		{
			if (trackId == null)
				throw new ArgumentNullException ("trackId");
			var nstrackId = NSString.CreateNative (trackId);
			
			RTCAudioTrack ret;
			if (IsDirectBinding) {
				ret =  Runtime.GetNSObject<RTCAudioTrack> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("audioTrackWithTrackId:"), nstrackId));
			} else {
				ret =  Runtime.GetNSObject<RTCAudioTrack> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("audioTrackWithTrackId:"), nstrackId));
			}
			NSString.ReleaseNative (nstrackId);
			
			return ret;
		}
		
		[Export ("mediaStreamWithStreamId:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual RTCMediaStream MediaStreamWithStreamId (string streamId)
		{
			if (streamId == null)
				throw new ArgumentNullException ("streamId");
			var nsstreamId = NSString.CreateNative (streamId);
			
			RTCMediaStream ret;
			if (IsDirectBinding) {
				ret =  Runtime.GetNSObject<RTCMediaStream> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("mediaStreamWithStreamId:"), nsstreamId));
			} else {
				ret =  Runtime.GetNSObject<RTCMediaStream> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("mediaStreamWithStreamId:"), nsstreamId));
			}
			NSString.ReleaseNative (nsstreamId);
			
			return ret;
		}
		
		[Export ("peerConnectionWithConfiguration:constraints:delegate:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual RTCPeerConnection PeerConnectionWithConfiguration (RTCConfiguration configuration, RTCMediaConstraints constraints, IRTCPeerConnectionDelegate @delegate)
		{
			if (configuration == null)
				throw new ArgumentNullException ("configuration");
			if (constraints == null)
				throw new ArgumentNullException ("constraints");
			if (IsDirectBinding) {
				return  Runtime.GetNSObject<RTCPeerConnection> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("peerConnectionWithConfiguration:constraints:delegate:"), configuration.Handle, constraints.Handle, @delegate == null ? IntPtr.Zero : @delegate.Handle));
			} else {
				return  Runtime.GetNSObject<RTCPeerConnection> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("peerConnectionWithConfiguration:constraints:delegate:"), configuration.Handle, constraints.Handle, @delegate == null ? IntPtr.Zero : @delegate.Handle));
			}
		}
		
		[Export ("setOptions:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void SetOptions (RTCPeerConnectionFactoryOptions options)
		{
			if (options == null)
				throw new ArgumentNullException ("options");
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setOptions:"), options.Handle);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setOptions:"), options.Handle);
			}
		}
		
		[Export ("startAecDumpWithFilePath:maxSizeInBytes:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool StartAecDumpWithFilePath (string filePath, long maxSizeInBytes)
		{
			if (filePath == null)
				throw new ArgumentNullException ("filePath");
			var nsfilePath = NSString.CreateNative (filePath);
			
			bool ret;
			if (IsDirectBinding) {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr_Int64 (this.Handle, Selector.GetHandle ("startAecDumpWithFilePath:maxSizeInBytes:"), nsfilePath, maxSizeInBytes);
			} else {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSendSuper_IntPtr_Int64 (this.SuperHandle, Selector.GetHandle ("startAecDumpWithFilePath:maxSizeInBytes:"), nsfilePath, maxSizeInBytes);
			}
			NSString.ReleaseNative (nsfilePath);
			
			return ret;
		}
		
		[Export ("stopAecDump")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void StopAecDump ()
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend (this.Handle, Selector.GetHandle ("stopAecDump"));
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("stopAecDump"));
			}
		}
		
		[Export ("videoTrackWithSource:trackId:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual RTCVideoTrack VideoTrackWithSource (RTCVideoSource source, string trackId)
		{
			if (source == null)
				throw new ArgumentNullException ("source");
			if (trackId == null)
				throw new ArgumentNullException ("trackId");
			var nstrackId = NSString.CreateNative (trackId);
			
			RTCVideoTrack ret;
			if (IsDirectBinding) {
				ret =  Runtime.GetNSObject<RTCVideoTrack> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("videoTrackWithSource:trackId:"), source.Handle, nstrackId));
			} else {
				ret =  Runtime.GetNSObject<RTCVideoTrack> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("videoTrackWithSource:trackId:"), source.Handle, nstrackId));
			}
			NSString.ReleaseNative (nstrackId);
			
			return ret;
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual RTCVideoSource VideoSource {
			[Export ("videoSource")]
			get {
				RTCVideoSource ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetNSObject<RTCVideoSource> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("videoSource")));
				} else {
					ret =  Runtime.GetNSObject<RTCVideoSource> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("videoSource")));
				}
				return ret;
			}
			
		}
		
	} /* class RTCPeerConnectionFactory */
}
