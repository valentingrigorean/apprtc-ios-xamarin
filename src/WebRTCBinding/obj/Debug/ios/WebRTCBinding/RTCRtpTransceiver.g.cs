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
	[Protocol (Name = "RTCRtpTransceiver", WrapperType = typeof (RTCRtpTransceiverWrapper))]
	[ProtocolMember (IsRequired = true, IsProperty = false, IsStatic = false, Name = "Stop", Selector = "stop")]
	[ProtocolMember (IsRequired = true, IsProperty = true, IsStatic = false, Name = "MediaType", Selector = "mediaType", PropertyType = typeof (WebRTCBinding.RTCRtpMediaType), GetterSelector = "mediaType", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = true, IsProperty = true, IsStatic = false, Name = "Mid", Selector = "mid", PropertyType = typeof (string), GetterSelector = "mid", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = true, IsProperty = true, IsStatic = false, Name = "Sender", Selector = "sender", PropertyType = typeof (WebRTCBinding.RTCRtpSender), GetterSelector = "sender", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = true, IsProperty = true, IsStatic = false, Name = "Receiver", Selector = "receiver", PropertyType = typeof (WebRTCBinding.IRTCRtpReceiver), GetterSelector = "receiver", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = true, IsProperty = true, IsStatic = false, Name = "IsStopped", Selector = "isStopped", PropertyType = typeof (bool), GetterSelector = "isStopped", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = true, IsProperty = true, IsStatic = false, Name = "Direction", Selector = "direction", PropertyType = typeof (WebRTCBinding.RTCRtpTransceiverDirection), GetterSelector = "direction", SetterSelector = "setDirection:", ArgumentSemantic = ArgumentSemantic.UnsafeUnretained)]
	public interface IRTCRtpTransceiver : INativeObject, IDisposable
	{
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[Export ("stop")]
		[Preserve (Conditional = true)]
		void Stop ();
		
		[Preserve (Conditional = true)]
		RTCRtpMediaType MediaType {
			[Export ("mediaType")]
			get;
		}
		
		[Preserve (Conditional = true)]
		string Mid {
			[Export ("mid")]
			get;
		}
		
		[Preserve (Conditional = true)]
		RTCRtpSender Sender {
			[Export ("sender")]
			get;
		}
		
		[Preserve (Conditional = true)]
		IRTCRtpReceiver Receiver {
			[Export ("receiver")]
			get;
		}
		
		[Preserve (Conditional = true)]
		bool IsStopped {
			[Export ("isStopped")]
			get;
		}
		
		[Preserve (Conditional = true)]
		RTCRtpTransceiverDirection Direction {
			[Export ("direction", ArgumentSemantic.UnsafeUnretained)]
			get;
			[Export ("setDirection:", ArgumentSemantic.UnsafeUnretained)]
			set;
		}
		
	}
	
	internal sealed class RTCRtpTransceiverWrapper : BaseWrapper, IRTCRtpTransceiver {
		[Preserve (Conditional = true)]
		public RTCRtpTransceiverWrapper (IntPtr handle, bool owns)
			: base (handle, owns)
		{
		}
		
		[Export ("stop")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public void Stop ()
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (this.Handle, Selector.GetHandle ("stop"));
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public RTCRtpMediaType MediaType {
			[Export ("mediaType")]
			get {
				RTCRtpMediaType ret;
				if (IntPtr.Size == 8) {
					ret = (RTCRtpMediaType) global::ApiDefinition.Messaging.Int64_objc_msgSend (this.Handle, Selector.GetHandle ("mediaType"));
				} else {
					ret = (RTCRtpMediaType) global::ApiDefinition.Messaging.int_objc_msgSend (this.Handle, Selector.GetHandle ("mediaType"));
				}
				return ret;
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public string Mid {
			[Export ("mid")]
			get {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("mid")));
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public RTCRtpSender Sender {
			[Export ("sender")]
			get {
				return  Runtime.GetNSObject<RTCRtpSender> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("sender")));
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public IRTCRtpReceiver Receiver {
			[Export ("receiver")]
			get {
				return  Runtime.GetINativeObject<IRTCRtpReceiver> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("receiver")), false);
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public bool IsStopped {
			[Export ("isStopped")]
			get {
				return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("isStopped"));
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public RTCRtpTransceiverDirection Direction {
			[Export ("direction", ArgumentSemantic.UnsafeUnretained)]
			get {
				RTCRtpTransceiverDirection ret;
				if (IntPtr.Size == 8) {
					ret = (RTCRtpTransceiverDirection) global::ApiDefinition.Messaging.Int64_objc_msgSend (this.Handle, Selector.GetHandle ("direction"));
				} else {
					ret = (RTCRtpTransceiverDirection) global::ApiDefinition.Messaging.int_objc_msgSend (this.Handle, Selector.GetHandle ("direction"));
				}
				return ret;
			}
			
			[Export ("setDirection:", ArgumentSemantic.UnsafeUnretained)]
			set {
				if (IntPtr.Size == 8) {
					global::ApiDefinition.Messaging.void_objc_msgSend_Int64 (this.Handle, Selector.GetHandle ("setDirection:"), (Int64)value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSend_int (this.Handle, Selector.GetHandle ("setDirection:"), (int)value);
				}
			}
		}
		
	}
}
namespace WebRTCBinding {
	[Protocol()]
	[Register("RTCRtpTransceiver", false)]
	[Model]
	public unsafe abstract partial class RTCRtpTransceiver : NSObject, IRTCRtpTransceiver {
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		protected RTCRtpTransceiver () : base (NSObjectFlag.Empty)
		{
			IsDirectBinding = false;
			InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, global::ObjCRuntime.Selector.GetHandle ("init")), "init");
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected RTCRtpTransceiver (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = false;
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal RTCRtpTransceiver (IntPtr handle) : base (handle)
		{
			IsDirectBinding = false;
		}

		[Export ("stop")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public abstract void Stop ();
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public abstract RTCRtpTransceiverDirection Direction {
			[Export ("direction", ArgumentSemantic.UnsafeUnretained)]
			get; 
			[Export ("setDirection:", ArgumentSemantic.UnsafeUnretained)]
			set; 
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public abstract bool IsStopped {
			[Export ("isStopped")]
			get; 
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public abstract RTCRtpMediaType MediaType {
			[Export ("mediaType")]
			get; 
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public abstract string Mid {
			[Export ("mid")]
			get; 
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public abstract IRTCRtpReceiver Receiver {
			[Export ("receiver")]
			get; 
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public abstract RTCRtpSender Sender {
			[Export ("sender")]
			get; 
		}
		
	} /* class RTCRtpTransceiver */
}
