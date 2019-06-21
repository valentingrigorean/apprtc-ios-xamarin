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
	[Protocol (Name = "RTCDataChannelDelegate", WrapperType = typeof (RTCDataChannelDelegateWrapper))]
	[ProtocolMember (IsRequired = true, IsProperty = false, IsStatic = false, Name = "DataChannelDidChangeState", Selector = "dataChannelDidChangeState:", ParameterType = new Type [] { typeof (WebRTCBinding.RTCDataChannel) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = true, IsProperty = false, IsStatic = false, Name = "DataChannel", Selector = "dataChannel:didReceiveMessageWithBuffer:", ParameterType = new Type [] { typeof (WebRTCBinding.RTCDataChannel), typeof (WebRTCBinding.RTCDataBuffer) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "DataChannel", Selector = "dataChannel:didChangeBufferedAmount:", ParameterType = new Type [] { typeof (WebRTCBinding.RTCDataChannel), typeof (ulong) }, ParameterByRef = new bool [] { false, false })]
	public interface IRTCDataChannelDelegate : INativeObject, IDisposable
	{
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[Export ("dataChannelDidChangeState:")]
		[Preserve (Conditional = true)]
		void DataChannelDidChangeState (RTCDataChannel dataChannel);
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[Export ("dataChannel:didReceiveMessageWithBuffer:")]
		[Preserve (Conditional = true)]
		void DataChannel (RTCDataChannel dataChannel, RTCDataBuffer buffer);
		
	}
	
	public static partial class RTCDataChannelDelegate_Extensions {
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void DataChannel (this IRTCDataChannelDelegate This, RTCDataChannel dataChannel, ulong amount)
		{
			if (dataChannel == null)
				throw new ArgumentNullException ("dataChannel");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_UInt64 (This.Handle, Selector.GetHandle ("dataChannel:didChangeBufferedAmount:"), dataChannel.Handle, amount);
		}
		
	}
	
	internal sealed class RTCDataChannelDelegateWrapper : BaseWrapper, IRTCDataChannelDelegate {
		[Preserve (Conditional = true)]
		public RTCDataChannelDelegateWrapper (IntPtr handle, bool owns)
			: base (handle, owns)
		{
		}
		
		[Export ("dataChannelDidChangeState:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public void DataChannelDidChangeState (RTCDataChannel dataChannel)
		{
			if (dataChannel == null)
				throw new ArgumentNullException ("dataChannel");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("dataChannelDidChangeState:"), dataChannel.Handle);
		}
		
		[Export ("dataChannel:didReceiveMessageWithBuffer:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public void DataChannel (RTCDataChannel dataChannel, RTCDataBuffer buffer)
		{
			if (dataChannel == null)
				throw new ArgumentNullException ("dataChannel");
			if (buffer == null)
				throw new ArgumentNullException ("buffer");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("dataChannel:didReceiveMessageWithBuffer:"), dataChannel.Handle, buffer.Handle);
		}
		
	}
}
namespace WebRTCBinding {
	[Protocol()]
	[Register("RTCDataChannelDelegate", false)]
	[Model]
	public unsafe abstract partial class RTCDataChannelDelegate : NSObject, IRTCDataChannelDelegate {
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		protected RTCDataChannelDelegate () : base (NSObjectFlag.Empty)
		{
			IsDirectBinding = false;
			InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, global::ObjCRuntime.Selector.GetHandle ("init")), "init");
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected RTCDataChannelDelegate (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = false;
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal RTCDataChannelDelegate (IntPtr handle) : base (handle)
		{
			IsDirectBinding = false;
		}

		[Export ("dataChannel:didReceiveMessageWithBuffer:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public abstract void DataChannel (RTCDataChannel dataChannel, RTCDataBuffer buffer);
		[Export ("dataChannel:didChangeBufferedAmount:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void DataChannel (RTCDataChannel dataChannel, ulong amount)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("dataChannelDidChangeState:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public abstract void DataChannelDidChangeState (RTCDataChannel dataChannel);
	} /* class RTCDataChannelDelegate */
}
