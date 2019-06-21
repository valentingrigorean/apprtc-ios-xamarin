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
	[Protocol (Name = "RTCRtpSender", WrapperType = typeof (RTCRtpSenderWrapper))]
	[ProtocolMember (IsRequired = true, IsProperty = true, IsStatic = false, Name = "SenderId", Selector = "senderId", PropertyType = typeof (string), GetterSelector = "senderId", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = true, IsProperty = true, IsStatic = false, Name = "Parameters", Selector = "parameters", PropertyType = typeof (WebRTCBinding.RTCRtpParameters), GetterSelector = "parameters", SetterSelector = "setParameters:", ArgumentSemantic = ArgumentSemantic.Copy)]
	[ProtocolMember (IsRequired = true, IsProperty = true, IsStatic = false, Name = "Track", Selector = "track", PropertyType = typeof (WebRTCBinding.RTCMediaStreamTrack), GetterSelector = "track", SetterSelector = "setTrack:", ArgumentSemantic = ArgumentSemantic.Copy)]
	[ProtocolMember (IsRequired = true, IsProperty = true, IsStatic = false, Name = "DtmfSender", Selector = "dtmfSender", PropertyType = typeof (WebRTCBinding.RTCDtmfSender), GetterSelector = "dtmfSender", ArgumentSemantic = ArgumentSemantic.None)]
	public interface IRTCRtpSender : INativeObject, IDisposable
	{
		[Preserve (Conditional = true)]
		string SenderId {
			[Export ("senderId")]
			get;
		}
		
		[Preserve (Conditional = true)]
		RTCRtpParameters Parameters {
			[Export ("parameters", ArgumentSemantic.Copy)]
			get;
			[Export ("setParameters:", ArgumentSemantic.Copy)]
			set;
		}
		
		[Preserve (Conditional = true)]
		RTCMediaStreamTrack Track {
			[Export ("track", ArgumentSemantic.Copy)]
			get;
			[Export ("setTrack:", ArgumentSemantic.Copy)]
			set;
		}
		
		[Preserve (Conditional = true)]
		RTCDtmfSender DtmfSender {
			[Export ("dtmfSender")]
			get;
		}
		
	}
	
	internal sealed class RTCRtpSenderWrapper : BaseWrapper, IRTCRtpSender {
		[Preserve (Conditional = true)]
		public RTCRtpSenderWrapper (IntPtr handle, bool owns)
			: base (handle, owns)
		{
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public string SenderId {
			[Export ("senderId")]
			get {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("senderId")));
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public RTCRtpParameters Parameters {
			[Export ("parameters", ArgumentSemantic.Copy)]
			get {
				return  Runtime.GetNSObject<RTCRtpParameters> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("parameters")));
			}
			
			[Export ("setParameters:", ArgumentSemantic.Copy)]
			set {
				if (value == null)
					throw new ArgumentNullException ("value");
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setParameters:"), value.Handle);
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public RTCMediaStreamTrack Track {
			[Export ("track", ArgumentSemantic.Copy)]
			get {
				return  Runtime.GetNSObject<RTCMediaStreamTrack> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("track")));
			}
			
			[Export ("setTrack:", ArgumentSemantic.Copy)]
			set {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setTrack:"), value == null ? IntPtr.Zero : value.Handle);
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public RTCDtmfSender DtmfSender {
			[Export ("dtmfSender")]
			get {
				return  Runtime.GetNSObject<RTCDtmfSender> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("dtmfSender")));
			}
			
		}
		
	}
}
namespace WebRTCBinding {
	[Protocol()]
	[Register("RTCRtpSender", false)]
	[Model]
	public unsafe abstract partial class RTCRtpSender : NSObject, IRTCRtpSender {
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		protected RTCRtpSender () : base (NSObjectFlag.Empty)
		{
			IsDirectBinding = false;
			InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, global::ObjCRuntime.Selector.GetHandle ("init")), "init");
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected RTCRtpSender (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = false;
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal RTCRtpSender (IntPtr handle) : base (handle)
		{
			IsDirectBinding = false;
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public abstract RTCDtmfSender DtmfSender {
			[Export ("dtmfSender")]
			get; 
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public abstract RTCRtpParameters Parameters {
			[Export ("parameters", ArgumentSemantic.Copy)]
			get; 
			[Export ("setParameters:", ArgumentSemantic.Copy)]
			set; 
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public abstract string SenderId {
			[Export ("senderId")]
			get; 
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public abstract RTCMediaStreamTrack Track {
			[Export ("track", ArgumentSemantic.Copy)]
			get; 
			[Export ("setTrack:", ArgumentSemantic.Copy)]
			set; 
		}
		
	} /* class RTCRtpSender */
}
