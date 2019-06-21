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
	[Protocol (Name = "RTCRtpReceiver", WrapperType = typeof (RTCRtpReceiverWrapper))]
	[ProtocolMember (IsRequired = true, IsProperty = true, IsStatic = false, Name = "ReceiverId", Selector = "receiverId", PropertyType = typeof (string), GetterSelector = "receiverId", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = true, IsProperty = true, IsStatic = false, Name = "Parameters", Selector = "parameters", PropertyType = typeof (WebRTCBinding.RTCRtpParameters), GetterSelector = "parameters", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = true, IsProperty = true, IsStatic = false, Name = "Track", Selector = "track", PropertyType = typeof (WebRTCBinding.RTCMediaStreamTrack), GetterSelector = "track", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = true, IsProperty = true, IsStatic = false, Name = "WeakDelegate", Selector = "delegate", PropertyType = typeof (NSObject), GetterSelector = "delegate", SetterSelector = "setDelegate:", ArgumentSemantic = ArgumentSemantic.Weak)]
	public interface IRTCRtpReceiver : INativeObject, IDisposable
	{
		[Preserve (Conditional = true)]
		string ReceiverId {
			[Export ("receiverId")]
			get;
		}
		
		[Preserve (Conditional = true)]
		RTCRtpParameters Parameters {
			[Export ("parameters")]
			get;
		}
		
		[Preserve (Conditional = true)]
		RTCMediaStreamTrack Track {
			[Export ("track")]
			get;
		}
		
		[Preserve (Conditional = true)]
		NSObject WeakDelegate {
			[Export ("delegate", ArgumentSemantic.Weak)]
			get;
			[Export ("setDelegate:", ArgumentSemantic.Weak)]
			set;
		}
		
	}
	
	internal sealed class RTCRtpReceiverWrapper : BaseWrapper, IRTCRtpReceiver {
		[Preserve (Conditional = true)]
		public RTCRtpReceiverWrapper (IntPtr handle, bool owns)
			: base (handle, owns)
		{
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public string ReceiverId {
			[Export ("receiverId")]
			get {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("receiverId")));
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public RTCRtpParameters Parameters {
			[Export ("parameters")]
			get {
				return  Runtime.GetNSObject<RTCRtpParameters> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("parameters")));
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public RTCMediaStreamTrack Track {
			[Export ("track")]
			get {
				return  Runtime.GetNSObject<RTCMediaStreamTrack> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("track")));
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public NSObject WeakDelegate {
			[Export ("delegate", ArgumentSemantic.Weak)]
			get {
				return Runtime.GetNSObject (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("delegate")));
			}
			
			[Export ("setDelegate:", ArgumentSemantic.Weak)]
			set {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setDelegate:"), value == null ? IntPtr.Zero : value.Handle);
			}
		}
		
	}
}
namespace WebRTCBinding {
	[Protocol()]
	[Register("RTCRtpReceiver", false)]
	[Model]
	public unsafe abstract partial class RTCRtpReceiver : NSObject, IRTCRtpReceiver {
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected RTCRtpReceiver (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = false;
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal RTCRtpReceiver (IntPtr handle) : base (handle)
		{
			IsDirectBinding = false;
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public RTCRtpReceiverDelegate Delegate {
			get {
				return WeakDelegate as RTCRtpReceiverDelegate;
			}
			set {
				var rvalue = value as NSObject;
				if (value != null && rvalue == null)
					throw new ArgumentException ("The object passed of type " + value.GetType () + " does not derive from NSObject");
				WeakDelegate = rvalue;
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public abstract RTCRtpParameters Parameters {
			[Export ("parameters")]
			get; 
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public abstract string ReceiverId {
			[Export ("receiverId")]
			get; 
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public abstract RTCMediaStreamTrack Track {
			[Export ("track")]
			get; 
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public abstract NSObject WeakDelegate {
			[Export ("delegate", ArgumentSemantic.Weak)]
			get; 
			[Export ("setDelegate:", ArgumentSemantic.Weak)]
			set; 
		}
		
	} /* class RTCRtpReceiver */
}
