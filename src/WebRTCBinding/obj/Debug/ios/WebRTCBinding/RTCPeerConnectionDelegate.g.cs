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
	[Protocol (Name = "RTCPeerConnectionDelegate", WrapperType = typeof (RTCPeerConnectionDelegateWrapper))]
	[ProtocolMember (IsRequired = true, IsProperty = false, IsStatic = false, Name = "DidChangeSignalingState", Selector = "peerConnection:didChangeSignalingState:", ParameterType = new Type [] { typeof (WebRTCBinding.RTCPeerConnection), typeof (WebRTCBinding.RTCSignalingState) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = true, IsProperty = false, IsStatic = false, Name = "DidAddStream", Selector = "peerConnection:didAddStream:", ParameterType = new Type [] { typeof (WebRTCBinding.RTCPeerConnection), typeof (WebRTCBinding.RTCMediaStream) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = true, IsProperty = false, IsStatic = false, Name = "DidRemoveStream", Selector = "peerConnection:didRemoveStream:", ParameterType = new Type [] { typeof (WebRTCBinding.RTCPeerConnection), typeof (WebRTCBinding.RTCMediaStream) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = true, IsProperty = false, IsStatic = false, Name = "PeerConnectionShouldNegotiate", Selector = "peerConnectionShouldNegotiate:", ParameterType = new Type [] { typeof (WebRTCBinding.RTCPeerConnection) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = true, IsProperty = false, IsStatic = false, Name = "DidChangeIceConnectionState", Selector = "peerConnection:didChangeIceConnectionState:", ParameterType = new Type [] { typeof (WebRTCBinding.RTCPeerConnection), typeof (WebRTCBinding.RTCIceConnectionState) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = true, IsProperty = false, IsStatic = false, Name = "DidChangeIceGatheringState", Selector = "peerConnection:didChangeIceGatheringState:", ParameterType = new Type [] { typeof (WebRTCBinding.RTCPeerConnection), typeof (WebRTCBinding.RTCIceGatheringState) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = true, IsProperty = false, IsStatic = false, Name = "DidGenerateIceCandidate", Selector = "peerConnection:didGenerateIceCandidate:", ParameterType = new Type [] { typeof (WebRTCBinding.RTCPeerConnection), typeof (WebRTCBinding.RTCIceCandidate) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = true, IsProperty = false, IsStatic = false, Name = "DidRemoveIceCandidates", Selector = "peerConnection:didRemoveIceCandidates:", ParameterType = new Type [] { typeof (WebRTCBinding.RTCPeerConnection), typeof (WebRTCBinding.RTCIceCandidate[]) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = true, IsProperty = false, IsStatic = false, Name = "DidOpenDataChannel", Selector = "peerConnection:didOpenDataChannel:", ParameterType = new Type [] { typeof (WebRTCBinding.RTCPeerConnection), typeof (WebRTCBinding.RTCDataChannel) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "DidChangeStandardizedIceConnectionState", Selector = "peerConnection:didChangeStandardizedIceConnectionState:", ParameterType = new Type [] { typeof (WebRTCBinding.RTCPeerConnection), typeof (WebRTCBinding.RTCIceConnectionState) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "DidChangeConnectionState", Selector = "peerConnection:didChangeConnectionState:", ParameterType = new Type [] { typeof (WebRTCBinding.RTCPeerConnection), typeof (WebRTCBinding.RTCPeerConnectionState) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "DidStartReceivingOnTransceiver", Selector = "peerConnection:didStartReceivingOnTransceiver:", ParameterType = new Type [] { typeof (WebRTCBinding.RTCPeerConnection), typeof (WebRTCBinding.IRTCRtpTransceiver) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "DidAddReceiver", Selector = "peerConnection:didAddReceiver:streams:", ParameterType = new Type [] { typeof (WebRTCBinding.RTCPeerConnection), typeof (WebRTCBinding.IRTCRtpReceiver), typeof (WebRTCBinding.RTCMediaStream[]) }, ParameterByRef = new bool [] { false, false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "DidRemoveReceiver", Selector = "peerConnection:didRemoveReceiver:", ParameterType = new Type [] { typeof (WebRTCBinding.RTCPeerConnection), typeof (WebRTCBinding.IRTCRtpReceiver) }, ParameterByRef = new bool [] { false, false })]
	public interface IRTCPeerConnectionDelegate : INativeObject, IDisposable
	{
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[Export ("peerConnection:didChangeSignalingState:")]
		[Preserve (Conditional = true)]
		void DidChangeSignalingState (RTCPeerConnection peerConnection, RTCSignalingState stateChanged);
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[Export ("peerConnection:didAddStream:")]
		[Preserve (Conditional = true)]
		void DidAddStream (RTCPeerConnection peerConnection, RTCMediaStream stream);
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[Export ("peerConnection:didRemoveStream:")]
		[Preserve (Conditional = true)]
		void DidRemoveStream (RTCPeerConnection peerConnection, RTCMediaStream stream);
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[Export ("peerConnectionShouldNegotiate:")]
		[Preserve (Conditional = true)]
		void PeerConnectionShouldNegotiate (RTCPeerConnection peerConnection);
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[Export ("peerConnection:didChangeIceConnectionState:")]
		[Preserve (Conditional = true)]
		void DidChangeIceConnectionState (RTCPeerConnection peerConnection, RTCIceConnectionState newState);
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[Export ("peerConnection:didChangeIceGatheringState:")]
		[Preserve (Conditional = true)]
		void DidChangeIceGatheringState (RTCPeerConnection peerConnection, RTCIceGatheringState newState);
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[Export ("peerConnection:didGenerateIceCandidate:")]
		[Preserve (Conditional = true)]
		void DidGenerateIceCandidate (RTCPeerConnection peerConnection, RTCIceCandidate candidate);
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[Export ("peerConnection:didRemoveIceCandidates:")]
		[Preserve (Conditional = true)]
		void DidRemoveIceCandidates (RTCPeerConnection peerConnection, RTCIceCandidate[] candidates);
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[Export ("peerConnection:didOpenDataChannel:")]
		[Preserve (Conditional = true)]
		void DidOpenDataChannel (RTCPeerConnection peerConnection, RTCDataChannel dataChannel);
		
	}
	
	public static partial class RTCPeerConnectionDelegate_Extensions {
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void DidChangeStandardizedIceConnectionState (this IRTCPeerConnectionDelegate This, RTCPeerConnection peerConnection, RTCIceConnectionState newState)
		{
			if (peerConnection == null)
				throw new ArgumentNullException ("peerConnection");
			if (IntPtr.Size == 8) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_Int64 (This.Handle, Selector.GetHandle ("peerConnection:didChangeStandardizedIceConnectionState:"), peerConnection.Handle, (Int64)newState);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_int (This.Handle, Selector.GetHandle ("peerConnection:didChangeStandardizedIceConnectionState:"), peerConnection.Handle, (int)newState);
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void DidChangeConnectionState (this IRTCPeerConnectionDelegate This, RTCPeerConnection peerConnection, RTCPeerConnectionState newState)
		{
			if (peerConnection == null)
				throw new ArgumentNullException ("peerConnection");
			if (IntPtr.Size == 8) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_Int64 (This.Handle, Selector.GetHandle ("peerConnection:didChangeConnectionState:"), peerConnection.Handle, (Int64)newState);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_int (This.Handle, Selector.GetHandle ("peerConnection:didChangeConnectionState:"), peerConnection.Handle, (int)newState);
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void DidStartReceivingOnTransceiver (this IRTCPeerConnectionDelegate This, RTCPeerConnection peerConnection, IRTCRtpTransceiver transceiver)
		{
			if (peerConnection == null)
				throw new ArgumentNullException ("peerConnection");
			if (transceiver == null)
				throw new ArgumentNullException ("transceiver");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr (This.Handle, Selector.GetHandle ("peerConnection:didStartReceivingOnTransceiver:"), peerConnection.Handle, transceiver.Handle);
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void DidAddReceiver (this IRTCPeerConnectionDelegate This, RTCPeerConnection peerConnection, IRTCRtpReceiver rtpReceiver, RTCMediaStream[] mediaStreams)
		{
			if (peerConnection == null)
				throw new ArgumentNullException ("peerConnection");
			if (rtpReceiver == null)
				throw new ArgumentNullException ("rtpReceiver");
			if (mediaStreams == null)
				throw new ArgumentNullException ("mediaStreams");
			var nsa_mediaStreams = NSArray.FromNSObjects (mediaStreams);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr_IntPtr (This.Handle, Selector.GetHandle ("peerConnection:didAddReceiver:streams:"), peerConnection.Handle, rtpReceiver.Handle, nsa_mediaStreams.Handle);
			nsa_mediaStreams.Dispose ();
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void DidRemoveReceiver (this IRTCPeerConnectionDelegate This, RTCPeerConnection peerConnection, IRTCRtpReceiver rtpReceiver)
		{
			if (peerConnection == null)
				throw new ArgumentNullException ("peerConnection");
			if (rtpReceiver == null)
				throw new ArgumentNullException ("rtpReceiver");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr (This.Handle, Selector.GetHandle ("peerConnection:didRemoveReceiver:"), peerConnection.Handle, rtpReceiver.Handle);
		}
		
	}
	
	internal sealed class RTCPeerConnectionDelegateWrapper : BaseWrapper, IRTCPeerConnectionDelegate {
		[Preserve (Conditional = true)]
		public RTCPeerConnectionDelegateWrapper (IntPtr handle, bool owns)
			: base (handle, owns)
		{
		}
		
		[Export ("peerConnection:didChangeSignalingState:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public void DidChangeSignalingState (RTCPeerConnection peerConnection, RTCSignalingState stateChanged)
		{
			if (peerConnection == null)
				throw new ArgumentNullException ("peerConnection");
			if (IntPtr.Size == 8) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_Int64 (this.Handle, Selector.GetHandle ("peerConnection:didChangeSignalingState:"), peerConnection.Handle, (Int64)stateChanged);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_int (this.Handle, Selector.GetHandle ("peerConnection:didChangeSignalingState:"), peerConnection.Handle, (int)stateChanged);
			}
		}
		
		[Export ("peerConnection:didAddStream:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public void DidAddStream (RTCPeerConnection peerConnection, RTCMediaStream stream)
		{
			if (peerConnection == null)
				throw new ArgumentNullException ("peerConnection");
			if (stream == null)
				throw new ArgumentNullException ("stream");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("peerConnection:didAddStream:"), peerConnection.Handle, stream.Handle);
		}
		
		[Export ("peerConnection:didRemoveStream:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public void DidRemoveStream (RTCPeerConnection peerConnection, RTCMediaStream stream)
		{
			if (peerConnection == null)
				throw new ArgumentNullException ("peerConnection");
			if (stream == null)
				throw new ArgumentNullException ("stream");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("peerConnection:didRemoveStream:"), peerConnection.Handle, stream.Handle);
		}
		
		[Export ("peerConnectionShouldNegotiate:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public void PeerConnectionShouldNegotiate (RTCPeerConnection peerConnection)
		{
			if (peerConnection == null)
				throw new ArgumentNullException ("peerConnection");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("peerConnectionShouldNegotiate:"), peerConnection.Handle);
		}
		
		[Export ("peerConnection:didChangeIceConnectionState:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public void DidChangeIceConnectionState (RTCPeerConnection peerConnection, RTCIceConnectionState newState)
		{
			if (peerConnection == null)
				throw new ArgumentNullException ("peerConnection");
			if (IntPtr.Size == 8) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_Int64 (this.Handle, Selector.GetHandle ("peerConnection:didChangeIceConnectionState:"), peerConnection.Handle, (Int64)newState);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_int (this.Handle, Selector.GetHandle ("peerConnection:didChangeIceConnectionState:"), peerConnection.Handle, (int)newState);
			}
		}
		
		[Export ("peerConnection:didChangeIceGatheringState:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public void DidChangeIceGatheringState (RTCPeerConnection peerConnection, RTCIceGatheringState newState)
		{
			if (peerConnection == null)
				throw new ArgumentNullException ("peerConnection");
			if (IntPtr.Size == 8) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_Int64 (this.Handle, Selector.GetHandle ("peerConnection:didChangeIceGatheringState:"), peerConnection.Handle, (Int64)newState);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_int (this.Handle, Selector.GetHandle ("peerConnection:didChangeIceGatheringState:"), peerConnection.Handle, (int)newState);
			}
		}
		
		[Export ("peerConnection:didGenerateIceCandidate:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public void DidGenerateIceCandidate (RTCPeerConnection peerConnection, RTCIceCandidate candidate)
		{
			if (peerConnection == null)
				throw new ArgumentNullException ("peerConnection");
			if (candidate == null)
				throw new ArgumentNullException ("candidate");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("peerConnection:didGenerateIceCandidate:"), peerConnection.Handle, candidate.Handle);
		}
		
		[Export ("peerConnection:didRemoveIceCandidates:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public void DidRemoveIceCandidates (RTCPeerConnection peerConnection, RTCIceCandidate[] candidates)
		{
			if (peerConnection == null)
				throw new ArgumentNullException ("peerConnection");
			if (candidates == null)
				throw new ArgumentNullException ("candidates");
			var nsa_candidates = NSArray.FromNSObjects (candidates);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("peerConnection:didRemoveIceCandidates:"), peerConnection.Handle, nsa_candidates.Handle);
			nsa_candidates.Dispose ();
			
		}
		
		[Export ("peerConnection:didOpenDataChannel:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public void DidOpenDataChannel (RTCPeerConnection peerConnection, RTCDataChannel dataChannel)
		{
			if (peerConnection == null)
				throw new ArgumentNullException ("peerConnection");
			if (dataChannel == null)
				throw new ArgumentNullException ("dataChannel");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("peerConnection:didOpenDataChannel:"), peerConnection.Handle, dataChannel.Handle);
		}
		
	}
}
namespace WebRTCBinding {
	[Protocol()]
	[Register("RTCPeerConnectionDelegate", false)]
	[Model]
	public unsafe abstract partial class RTCPeerConnectionDelegate : NSObject, IRTCPeerConnectionDelegate {
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		protected RTCPeerConnectionDelegate () : base (NSObjectFlag.Empty)
		{
			IsDirectBinding = false;
			InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, global::ObjCRuntime.Selector.GetHandle ("init")), "init");
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected RTCPeerConnectionDelegate (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = false;
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal RTCPeerConnectionDelegate (IntPtr handle) : base (handle)
		{
			IsDirectBinding = false;
		}

		[Export ("peerConnection:didAddReceiver:streams:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void DidAddReceiver (RTCPeerConnection peerConnection, IRTCRtpReceiver rtpReceiver, RTCMediaStream[] mediaStreams)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("peerConnection:didAddStream:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public abstract void DidAddStream (RTCPeerConnection peerConnection, RTCMediaStream stream);
		[Export ("peerConnection:didChangeConnectionState:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void DidChangeConnectionState (RTCPeerConnection peerConnection, RTCPeerConnectionState newState)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("peerConnection:didChangeIceConnectionState:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public abstract void DidChangeIceConnectionState (RTCPeerConnection peerConnection, RTCIceConnectionState newState);
		[Export ("peerConnection:didChangeIceGatheringState:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public abstract void DidChangeIceGatheringState (RTCPeerConnection peerConnection, RTCIceGatheringState newState);
		[Export ("peerConnection:didChangeSignalingState:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public abstract void DidChangeSignalingState (RTCPeerConnection peerConnection, RTCSignalingState stateChanged);
		[Export ("peerConnection:didChangeStandardizedIceConnectionState:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void DidChangeStandardizedIceConnectionState (RTCPeerConnection peerConnection, RTCIceConnectionState newState)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("peerConnection:didGenerateIceCandidate:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public abstract void DidGenerateIceCandidate (RTCPeerConnection peerConnection, RTCIceCandidate candidate);
		[Export ("peerConnection:didOpenDataChannel:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public abstract void DidOpenDataChannel (RTCPeerConnection peerConnection, RTCDataChannel dataChannel);
		[Export ("peerConnection:didRemoveIceCandidates:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public abstract void DidRemoveIceCandidates (RTCPeerConnection peerConnection, RTCIceCandidate[] candidates);
		[Export ("peerConnection:didRemoveReceiver:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void DidRemoveReceiver (RTCPeerConnection peerConnection, IRTCRtpReceiver rtpReceiver)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("peerConnection:didRemoveStream:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public abstract void DidRemoveStream (RTCPeerConnection peerConnection, RTCMediaStream stream);
		[Export ("peerConnection:didStartReceivingOnTransceiver:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void DidStartReceivingOnTransceiver (RTCPeerConnection peerConnection, IRTCRtpTransceiver transceiver)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("peerConnectionShouldNegotiate:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public abstract void PeerConnectionShouldNegotiate (RTCPeerConnection peerConnection);
	} /* class RTCPeerConnectionDelegate */
}
