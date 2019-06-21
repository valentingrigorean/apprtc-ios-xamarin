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
	[Register("RTCAudioSession", true)]
	public unsafe partial class RTCAudioSession : NSObject, IIRTCAudioSessionActivationDelegate {
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		static readonly IntPtr class_ptr = Class.GetHandle ("RTCAudioSession");
		
		public override IntPtr ClassHandle { get { return class_ptr; } }
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected RTCAudioSession (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal RTCAudioSession (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("addDelegate:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void AddDelegate (IRTCAudioSessionDelegate @delegate)
		{
			if (@delegate == null)
				throw new ArgumentNullException ("@delegate");
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("addDelegate:"), @delegate.Handle);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("addDelegate:"), @delegate.Handle);
			}
		}
		
		[Export ("audioSessionDidActivate:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void AudioSessionDidActivate (global::AVFoundation.AVAudioSession session)
		{
			if (session == null)
				throw new ArgumentNullException ("session");
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("audioSessionDidActivate:"), session.Handle);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("audioSessionDidActivate:"), session.Handle);
			}
		}
		
		[Export ("audioSessionDidDeactivate:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void AudioSessionDidDeactivate (global::AVFoundation.AVAudioSession session)
		{
			if (session == null)
				throw new ArgumentNullException ("session");
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("audioSessionDidDeactivate:"), session.Handle);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("audioSessionDidDeactivate:"), session.Handle);
			}
		}
		
		[Export ("lockForConfiguration")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void LockForConfiguration ()
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend (this.Handle, Selector.GetHandle ("lockForConfiguration"));
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("lockForConfiguration"));
			}
		}
		
		[Export ("overrideOutputAudioPort:error:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool OverrideOutputAudioPort (global::AVFoundation.AVAudioSessionPortOverride portOverride, out NSError outError)
		{
			IntPtr outErrorValue = IntPtr.Zero;
			
			bool ret;
			if (IsDirectBinding) {
				if (IntPtr.Size == 8) {
					ret = global::ApiDefinition.Messaging.bool_objc_msgSend_UInt64_ref_IntPtr (this.Handle, Selector.GetHandle ("overrideOutputAudioPort:error:"), (UInt64)portOverride, ref outErrorValue);
				} else {
					ret = global::ApiDefinition.Messaging.bool_objc_msgSend_UInt32_ref_IntPtr (this.Handle, Selector.GetHandle ("overrideOutputAudioPort:error:"), (UInt32)portOverride, ref outErrorValue);
				}
			} else {
				if (IntPtr.Size == 8) {
					ret = global::ApiDefinition.Messaging.bool_objc_msgSendSuper_UInt64_ref_IntPtr (this.SuperHandle, Selector.GetHandle ("overrideOutputAudioPort:error:"), (UInt64)portOverride, ref outErrorValue);
				} else {
					ret = global::ApiDefinition.Messaging.bool_objc_msgSendSuper_UInt32_ref_IntPtr (this.SuperHandle, Selector.GetHandle ("overrideOutputAudioPort:error:"), (UInt32)portOverride, ref outErrorValue);
				}
			}
			
			outError = outErrorValue != IntPtr.Zero ? Runtime.GetNSObject<NSError> (outErrorValue) : null;
			return ret;
		}
		
		[Export ("removeDelegate:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void RemoveDelegate (IRTCAudioSessionDelegate @delegate)
		{
			if (@delegate == null)
				throw new ArgumentNullException ("@delegate");
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("removeDelegate:"), @delegate.Handle);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("removeDelegate:"), @delegate.Handle);
			}
		}
		
		[Export ("setActive:error:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool SetActive (bool active, out NSError outError)
		{
			IntPtr outErrorValue = IntPtr.Zero;
			
			bool ret;
			if (IsDirectBinding) {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSend_bool_ref_IntPtr (this.Handle, Selector.GetHandle ("setActive:error:"), active, ref outErrorValue);
			} else {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSendSuper_bool_ref_IntPtr (this.SuperHandle, Selector.GetHandle ("setActive:error:"), active, ref outErrorValue);
			}
			
			outError = outErrorValue != IntPtr.Zero ? Runtime.GetNSObject<NSError> (outErrorValue) : null;
			return ret;
		}
		
		[Export ("setCategory:withOptions:error:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool SetCategory (string category, global::AVFoundation.AVAudioSessionCategoryOptions options, out NSError outError)
		{
			if (category == null)
				throw new ArgumentNullException ("category");
			IntPtr outErrorValue = IntPtr.Zero;
			
			var nscategory = NSString.CreateNative (category);
			
			bool ret;
			if (IsDirectBinding) {
				if (IntPtr.Size == 8) {
					ret = global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr_UInt64_ref_IntPtr (this.Handle, Selector.GetHandle ("setCategory:withOptions:error:"), nscategory, (UInt64)options, ref outErrorValue);
				} else {
					ret = global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr_UInt32_ref_IntPtr (this.Handle, Selector.GetHandle ("setCategory:withOptions:error:"), nscategory, (UInt32)options, ref outErrorValue);
				}
			} else {
				if (IntPtr.Size == 8) {
					ret = global::ApiDefinition.Messaging.bool_objc_msgSendSuper_IntPtr_UInt64_ref_IntPtr (this.SuperHandle, Selector.GetHandle ("setCategory:withOptions:error:"), nscategory, (UInt64)options, ref outErrorValue);
				} else {
					ret = global::ApiDefinition.Messaging.bool_objc_msgSendSuper_IntPtr_UInt32_ref_IntPtr (this.SuperHandle, Selector.GetHandle ("setCategory:withOptions:error:"), nscategory, (UInt32)options, ref outErrorValue);
				}
			}
			NSString.ReleaseNative (nscategory);
			
			
			outError = outErrorValue != IntPtr.Zero ? Runtime.GetNSObject<NSError> (outErrorValue) : null;
			return ret;
		}
		
		[Export ("setInputDataSource:error:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool SetInputDataSource (global::AVFoundation.AVAudioSessionDataSourceDescription dataSource, out NSError outError)
		{
			if (dataSource == null)
				throw new ArgumentNullException ("dataSource");
			IntPtr outErrorValue = IntPtr.Zero;
			
			bool ret;
			if (IsDirectBinding) {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr_ref_IntPtr (this.Handle, Selector.GetHandle ("setInputDataSource:error:"), dataSource.Handle, ref outErrorValue);
			} else {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSendSuper_IntPtr_ref_IntPtr (this.SuperHandle, Selector.GetHandle ("setInputDataSource:error:"), dataSource.Handle, ref outErrorValue);
			}
			
			outError = outErrorValue != IntPtr.Zero ? Runtime.GetNSObject<NSError> (outErrorValue) : null;
			return ret;
		}
		
		[Export ("setInputGain:error:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool SetInputGain (float gain, out NSError outError)
		{
			IntPtr outErrorValue = IntPtr.Zero;
			
			bool ret;
			if (IsDirectBinding) {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSend_float_ref_IntPtr (this.Handle, Selector.GetHandle ("setInputGain:error:"), gain, ref outErrorValue);
			} else {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSendSuper_float_ref_IntPtr (this.SuperHandle, Selector.GetHandle ("setInputGain:error:"), gain, ref outErrorValue);
			}
			
			outError = outErrorValue != IntPtr.Zero ? Runtime.GetNSObject<NSError> (outErrorValue) : null;
			return ret;
		}
		
		[Export ("setMode:error:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool SetMode (string mode, out NSError outError)
		{
			if (mode == null)
				throw new ArgumentNullException ("mode");
			IntPtr outErrorValue = IntPtr.Zero;
			
			var nsmode = NSString.CreateNative (mode);
			
			bool ret;
			if (IsDirectBinding) {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr_ref_IntPtr (this.Handle, Selector.GetHandle ("setMode:error:"), nsmode, ref outErrorValue);
			} else {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSendSuper_IntPtr_ref_IntPtr (this.SuperHandle, Selector.GetHandle ("setMode:error:"), nsmode, ref outErrorValue);
			}
			NSString.ReleaseNative (nsmode);
			
			
			outError = outErrorValue != IntPtr.Zero ? Runtime.GetNSObject<NSError> (outErrorValue) : null;
			return ret;
		}
		
		[Export ("setOutputDataSource:error:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool SetOutputDataSource (global::AVFoundation.AVAudioSessionDataSourceDescription dataSource, out NSError outError)
		{
			if (dataSource == null)
				throw new ArgumentNullException ("dataSource");
			IntPtr outErrorValue = IntPtr.Zero;
			
			bool ret;
			if (IsDirectBinding) {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr_ref_IntPtr (this.Handle, Selector.GetHandle ("setOutputDataSource:error:"), dataSource.Handle, ref outErrorValue);
			} else {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSendSuper_IntPtr_ref_IntPtr (this.SuperHandle, Selector.GetHandle ("setOutputDataSource:error:"), dataSource.Handle, ref outErrorValue);
			}
			
			outError = outErrorValue != IntPtr.Zero ? Runtime.GetNSObject<NSError> (outErrorValue) : null;
			return ret;
		}
		
		[Export ("setPreferredIOBufferDuration:error:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool SetPreferredIOBufferDuration (double duration, out NSError outError)
		{
			IntPtr outErrorValue = IntPtr.Zero;
			
			bool ret;
			if (IsDirectBinding) {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSend_Double_ref_IntPtr (this.Handle, Selector.GetHandle ("setPreferredIOBufferDuration:error:"), duration, ref outErrorValue);
			} else {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSendSuper_Double_ref_IntPtr (this.SuperHandle, Selector.GetHandle ("setPreferredIOBufferDuration:error:"), duration, ref outErrorValue);
			}
			
			outError = outErrorValue != IntPtr.Zero ? Runtime.GetNSObject<NSError> (outErrorValue) : null;
			return ret;
		}
		
		[Export ("setPreferredInput:error:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool SetPreferredInput (global::AVFoundation.AVAudioSessionPortDescription inPort, out NSError outError)
		{
			if (inPort == null)
				throw new ArgumentNullException ("inPort");
			IntPtr outErrorValue = IntPtr.Zero;
			
			bool ret;
			if (IsDirectBinding) {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr_ref_IntPtr (this.Handle, Selector.GetHandle ("setPreferredInput:error:"), inPort.Handle, ref outErrorValue);
			} else {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSendSuper_IntPtr_ref_IntPtr (this.SuperHandle, Selector.GetHandle ("setPreferredInput:error:"), inPort.Handle, ref outErrorValue);
			}
			
			outError = outErrorValue != IntPtr.Zero ? Runtime.GetNSObject<NSError> (outErrorValue) : null;
			return ret;
		}
		
		[Export ("setPreferredInputNumberOfChannels:error:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool SetPreferredInputNumberOfChannels (nint count, out NSError outError)
		{
			IntPtr outErrorValue = IntPtr.Zero;
			
			bool ret;
			if (IsDirectBinding) {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSend_nint_ref_IntPtr (this.Handle, Selector.GetHandle ("setPreferredInputNumberOfChannels:error:"), count, ref outErrorValue);
			} else {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSendSuper_nint_ref_IntPtr (this.SuperHandle, Selector.GetHandle ("setPreferredInputNumberOfChannels:error:"), count, ref outErrorValue);
			}
			
			outError = outErrorValue != IntPtr.Zero ? Runtime.GetNSObject<NSError> (outErrorValue) : null;
			return ret;
		}
		
		[Export ("setPreferredOutputNumberOfChannels:error:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool SetPreferredOutputNumberOfChannels (nint count, out NSError outError)
		{
			IntPtr outErrorValue = IntPtr.Zero;
			
			bool ret;
			if (IsDirectBinding) {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSend_nint_ref_IntPtr (this.Handle, Selector.GetHandle ("setPreferredOutputNumberOfChannels:error:"), count, ref outErrorValue);
			} else {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSendSuper_nint_ref_IntPtr (this.SuperHandle, Selector.GetHandle ("setPreferredOutputNumberOfChannels:error:"), count, ref outErrorValue);
			}
			
			outError = outErrorValue != IntPtr.Zero ? Runtime.GetNSObject<NSError> (outErrorValue) : null;
			return ret;
		}
		
		[Export ("setPreferredSampleRate:error:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool SetPreferredSampleRate (double sampleRate, out NSError outError)
		{
			IntPtr outErrorValue = IntPtr.Zero;
			
			bool ret;
			if (IsDirectBinding) {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSend_Double_ref_IntPtr (this.Handle, Selector.GetHandle ("setPreferredSampleRate:error:"), sampleRate, ref outErrorValue);
			} else {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSendSuper_Double_ref_IntPtr (this.SuperHandle, Selector.GetHandle ("setPreferredSampleRate:error:"), sampleRate, ref outErrorValue);
			}
			
			outError = outErrorValue != IntPtr.Zero ? Runtime.GetNSObject<NSError> (outErrorValue) : null;
			return ret;
		}
		
		[Export ("unlockForConfiguration")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void UnlockForConfiguration ()
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend (this.Handle, Selector.GetHandle ("unlockForConfiguration"));
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("unlockForConfiguration"));
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual string Category {
			[Export ("category")]
			get {
				if (IsDirectBinding) {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("category")));
				} else {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("category")));
				}
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual global::AVFoundation.AVAudioSessionCategoryOptions CategoryOptions {
			[Export ("categoryOptions")]
			get {
				global::AVFoundation.AVAudioSessionCategoryOptions ret;
				if (IsDirectBinding) {
					if (IntPtr.Size == 8) {
						ret = (global::AVFoundation.AVAudioSessionCategoryOptions) global::ApiDefinition.Messaging.UInt64_objc_msgSend (this.Handle, Selector.GetHandle ("categoryOptions"));
					} else {
						ret = (global::AVFoundation.AVAudioSessionCategoryOptions) global::ApiDefinition.Messaging.UInt32_objc_msgSend (this.Handle, Selector.GetHandle ("categoryOptions"));
					}
				} else {
					if (IntPtr.Size == 8) {
						ret = (global::AVFoundation.AVAudioSessionCategoryOptions) global::ApiDefinition.Messaging.UInt64_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("categoryOptions"));
					} else {
						ret = (global::AVFoundation.AVAudioSessionCategoryOptions) global::ApiDefinition.Messaging.UInt32_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("categoryOptions"));
					}
				}
				return ret;
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual global::AVFoundation.AVAudioSessionRouteDescription CurrentRoute {
			[Export ("currentRoute")]
			get {
				global::AVFoundation.AVAudioSessionRouteDescription ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetNSObject<global::AVFoundation.AVAudioSessionRouteDescription> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("currentRoute")));
				} else {
					ret =  Runtime.GetNSObject<global::AVFoundation.AVAudioSessionRouteDescription> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("currentRoute")));
				}
				return ret;
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual double IOBufferDuration {
			[Export ("IOBufferDuration")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.Double_objc_msgSend (this.Handle, Selector.GetHandle ("IOBufferDuration"));
				} else {
					return global::ApiDefinition.Messaging.Double_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("IOBufferDuration"));
				}
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool IgnoresPreferredAttributeConfigurationErrors {
			[Export ("ignoresPreferredAttributeConfigurationErrors")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("ignoresPreferredAttributeConfigurationErrors"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("ignoresPreferredAttributeConfigurationErrors"));
				}
			}
			
			[Export ("setIgnoresPreferredAttributeConfigurationErrors:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("setIgnoresPreferredAttributeConfigurationErrors:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("setIgnoresPreferredAttributeConfigurationErrors:"), value);
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool InputAvailable {
			[Export ("inputAvailable")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("inputAvailable"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("inputAvailable"));
				}
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual global::AVFoundation.AVAudioSessionDataSourceDescription InputDataSource {
			[Export ("inputDataSource")]
			get {
				global::AVFoundation.AVAudioSessionDataSourceDescription ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetNSObject<global::AVFoundation.AVAudioSessionDataSourceDescription> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("inputDataSource")));
				} else {
					ret =  Runtime.GetNSObject<global::AVFoundation.AVAudioSessionDataSourceDescription> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("inputDataSource")));
				}
				return ret;
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual global::AVFoundation.AVAudioSessionDataSourceDescription[] InputDataSources {
			[Export ("inputDataSources")]
			get {
				global::AVFoundation.AVAudioSessionDataSourceDescription[] ret;
				if (IsDirectBinding) {
					ret = NSArray.ArrayFromHandle<global::AVFoundation.AVAudioSessionDataSourceDescription>(global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("inputDataSources")));
				} else {
					ret = NSArray.ArrayFromHandle<global::AVFoundation.AVAudioSessionDataSourceDescription>(global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("inputDataSources")));
				}
				return ret;
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual float InputGain {
			[Export ("inputGain")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.float_objc_msgSend (this.Handle, Selector.GetHandle ("inputGain"));
				} else {
					return global::ApiDefinition.Messaging.float_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("inputGain"));
				}
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool InputGainSettable {
			[Export ("inputGainSettable")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("inputGainSettable"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("inputGainSettable"));
				}
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual double InputLatency {
			[Export ("inputLatency")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.Double_objc_msgSend (this.Handle, Selector.GetHandle ("inputLatency"));
				} else {
					return global::ApiDefinition.Messaging.Double_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("inputLatency"));
				}
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual nint InputNumberOfChannels {
			[Export ("inputNumberOfChannels")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.nint_objc_msgSend (this.Handle, Selector.GetHandle ("inputNumberOfChannels"));
				} else {
					return global::ApiDefinition.Messaging.nint_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("inputNumberOfChannels"));
				}
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool IsActive {
			[Export ("isActive")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("isActive"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("isActive"));
				}
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool IsAudioEnabled {
			[Export ("isAudioEnabled")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("isAudioEnabled"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("isAudioEnabled"));
				}
			}
			
			[Export ("setIsAudioEnabled:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("setIsAudioEnabled:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("setIsAudioEnabled:"), value);
				}
			}
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool IsLocked {
			[Export ("isLocked")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("isLocked"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("isLocked"));
				}
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual nint MaximumInputNumberOfChannels {
			[Export ("maximumInputNumberOfChannels")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.nint_objc_msgSend (this.Handle, Selector.GetHandle ("maximumInputNumberOfChannels"));
				} else {
					return global::ApiDefinition.Messaging.nint_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("maximumInputNumberOfChannels"));
				}
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual nint MaximumOutputNumberOfChannels {
			[Export ("maximumOutputNumberOfChannels")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.nint_objc_msgSend (this.Handle, Selector.GetHandle ("maximumOutputNumberOfChannels"));
				} else {
					return global::ApiDefinition.Messaging.nint_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("maximumOutputNumberOfChannels"));
				}
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual string Mode {
			[Export ("mode")]
			get {
				if (IsDirectBinding) {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("mode")));
				} else {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("mode")));
				}
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual global::AVFoundation.AVAudioSessionDataSourceDescription OutputDataSource {
			[Export ("outputDataSource")]
			get {
				global::AVFoundation.AVAudioSessionDataSourceDescription ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetNSObject<global::AVFoundation.AVAudioSessionDataSourceDescription> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("outputDataSource")));
				} else {
					ret =  Runtime.GetNSObject<global::AVFoundation.AVAudioSessionDataSourceDescription> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("outputDataSource")));
				}
				return ret;
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual global::AVFoundation.AVAudioSessionDataSourceDescription[] OutputDataSources {
			[Export ("outputDataSources")]
			get {
				global::AVFoundation.AVAudioSessionDataSourceDescription[] ret;
				if (IsDirectBinding) {
					ret = NSArray.ArrayFromHandle<global::AVFoundation.AVAudioSessionDataSourceDescription>(global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("outputDataSources")));
				} else {
					ret = NSArray.ArrayFromHandle<global::AVFoundation.AVAudioSessionDataSourceDescription>(global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("outputDataSources")));
				}
				return ret;
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual double OutputLatency {
			[Export ("outputLatency")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.Double_objc_msgSend (this.Handle, Selector.GetHandle ("outputLatency"));
				} else {
					return global::ApiDefinition.Messaging.Double_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("outputLatency"));
				}
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual nint OutputNumberOfChannels {
			[Export ("outputNumberOfChannels")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.nint_objc_msgSend (this.Handle, Selector.GetHandle ("outputNumberOfChannels"));
				} else {
					return global::ApiDefinition.Messaging.nint_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("outputNumberOfChannels"));
				}
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual float OutputVolume {
			[Export ("outputVolume")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.float_objc_msgSend (this.Handle, Selector.GetHandle ("outputVolume"));
				} else {
					return global::ApiDefinition.Messaging.float_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("outputVolume"));
				}
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual double PreferredIOBufferDuration {
			[Export ("preferredIOBufferDuration")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.Double_objc_msgSend (this.Handle, Selector.GetHandle ("preferredIOBufferDuration"));
				} else {
					return global::ApiDefinition.Messaging.Double_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("preferredIOBufferDuration"));
				}
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual double PreferredSampleRate {
			[Export ("preferredSampleRate")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.Double_objc_msgSend (this.Handle, Selector.GetHandle ("preferredSampleRate"));
				} else {
					return global::ApiDefinition.Messaging.Double_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("preferredSampleRate"));
				}
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual double SampleRate {
			[Export ("sampleRate")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.Double_objc_msgSend (this.Handle, Selector.GetHandle ("sampleRate"));
				} else {
					return global::ApiDefinition.Messaging.Double_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("sampleRate"));
				}
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool SecondaryAudioShouldBeSilencedHint {
			[Export ("secondaryAudioShouldBeSilencedHint")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("secondaryAudioShouldBeSilencedHint"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("secondaryAudioShouldBeSilencedHint"));
				}
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual global::AVFoundation.AVAudioSession Session {
			[Export ("session")]
			get {
				global::AVFoundation.AVAudioSession ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetNSObject<global::AVFoundation.AVAudioSession> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("session")));
				} else {
					ret =  Runtime.GetNSObject<global::AVFoundation.AVAudioSession> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("session")));
				}
				return ret;
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static RTCAudioSession SharedInstance {
			[Export ("sharedInstance")]
			get {
				RTCAudioSession ret;
				ret =  Runtime.GetNSObject<RTCAudioSession> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("sharedInstance")));
				return ret;
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual bool UseManualAudio {
			[Export ("useManualAudio")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("useManualAudio"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("useManualAudio"));
				}
			}
			
			[Export ("setUseManualAudio:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("setUseManualAudio:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("setUseManualAudio:"), value);
				}
			}
		}
		
	} /* class RTCAudioSession */
}
