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
	[Protocol (Name = "RTCDtmfSender", WrapperType = typeof (RTCDtmfSenderWrapper))]
	[ProtocolMember (IsRequired = true, IsProperty = false, IsStatic = false, Name = "GetDuration", Selector = "insertDtmf:duration:interToneGap:", ReturnType = typeof (bool), ParameterType = new Type [] { typeof (string), typeof (double), typeof (double) }, ParameterByRef = new bool [] { false, false, false })]
	[ProtocolMember (IsRequired = true, IsProperty = true, IsStatic = false, Name = "CanInsertDtmf", Selector = "canInsertDtmf", PropertyType = typeof (bool), GetterSelector = "canInsertDtmf", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = true, IsProperty = true, IsStatic = false, Name = "RemainingTones", Selector = "remainingTones", PropertyType = typeof (string), GetterSelector = "remainingTones", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = true, IsProperty = true, IsStatic = false, Name = "Duration", Selector = "duration", PropertyType = typeof (double), GetterSelector = "duration", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = true, IsProperty = true, IsStatic = false, Name = "InterToneGap", Selector = "interToneGap", PropertyType = typeof (double), GetterSelector = "interToneGap", ArgumentSemantic = ArgumentSemantic.None)]
	public interface IRTCDtmfSender : INativeObject, IDisposable
	{
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[Export ("insertDtmf:duration:interToneGap:")]
		[Preserve (Conditional = true)]
		bool GetDuration (string tones, double duration, double interToneGap);
		
		[Preserve (Conditional = true)]
		bool CanInsertDtmf {
			[Export ("canInsertDtmf")]
			get;
		}
		
		[Preserve (Conditional = true)]
		string RemainingTones {
			[Export ("remainingTones")]
			get;
		}
		
		[Preserve (Conditional = true)]
		double Duration {
			[Export ("duration")]
			get;
		}
		
		[Preserve (Conditional = true)]
		double InterToneGap {
			[Export ("interToneGap")]
			get;
		}
		
	}
	
	internal sealed class RTCDtmfSenderWrapper : BaseWrapper, IRTCDtmfSender {
		[Preserve (Conditional = true)]
		public RTCDtmfSenderWrapper (IntPtr handle, bool owns)
			: base (handle, owns)
		{
		}
		
		[Export ("insertDtmf:duration:interToneGap:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public bool GetDuration (string tones, double duration, double interToneGap)
		{
			if (tones == null)
				throw new ArgumentNullException ("tones");
			var nstones = NSString.CreateNative (tones);
			
			bool ret;
			ret = global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr_Double_Double (this.Handle, Selector.GetHandle ("insertDtmf:duration:interToneGap:"), nstones, duration, interToneGap);
			NSString.ReleaseNative (nstones);
			
			return ret;
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public bool CanInsertDtmf {
			[Export ("canInsertDtmf")]
			get {
				return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("canInsertDtmf"));
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public string RemainingTones {
			[Export ("remainingTones")]
			get {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("remainingTones")));
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public double Duration {
			[Export ("duration")]
			get {
				return global::ApiDefinition.Messaging.Double_objc_msgSend (this.Handle, Selector.GetHandle ("duration"));
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public double InterToneGap {
			[Export ("interToneGap")]
			get {
				return global::ApiDefinition.Messaging.Double_objc_msgSend (this.Handle, Selector.GetHandle ("interToneGap"));
			}
			
		}
		
	}
}
namespace WebRTCBinding {
	[Protocol()]
	[Register("RTCDtmfSender", false)]
	[Model]
	public unsafe abstract partial class RTCDtmfSender : NSObject, IRTCDtmfSender {
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		protected RTCDtmfSender () : base (NSObjectFlag.Empty)
		{
			IsDirectBinding = false;
			InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, global::ObjCRuntime.Selector.GetHandle ("init")), "init");
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected RTCDtmfSender (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = false;
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal RTCDtmfSender (IntPtr handle) : base (handle)
		{
			IsDirectBinding = false;
		}

		[Export ("insertDtmf:duration:interToneGap:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public abstract bool GetDuration (string tones, double duration, double interToneGap);
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public abstract bool CanInsertDtmf {
			[Export ("canInsertDtmf")]
			get; 
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public abstract double Duration {
			[Export ("duration")]
			get; 
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public abstract double InterToneGap {
			[Export ("interToneGap")]
			get; 
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public abstract string RemainingTones {
			[Export ("remainingTones")]
			get; 
		}
		
	} /* class RTCDtmfSender */
}
