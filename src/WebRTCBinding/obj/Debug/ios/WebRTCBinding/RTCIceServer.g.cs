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
	[Register("RTCIceServer", true)]
	public unsafe partial class RTCIceServer : NSObject {
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		static readonly IntPtr class_ptr = Class.GetHandle ("RTCIceServer");
		
		public override IntPtr ClassHandle { get { return class_ptr; } }
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected RTCIceServer (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal RTCIceServer (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("initWithURLStrings:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public RTCIceServer (string[] urlStrings)
			: base (NSObjectFlag.Empty)
		{
			if (urlStrings == null)
				throw new ArgumentNullException ("urlStrings");
			var nsa_urlStrings = NSArray.FromStrings (urlStrings);
			
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
			if (IsDirectBinding) {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("initWithURLStrings:"), nsa_urlStrings.Handle), "initWithURLStrings:");
			} else {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("initWithURLStrings:"), nsa_urlStrings.Handle), "initWithURLStrings:");
			}
			nsa_urlStrings.Dispose ();
			
		}
		
		[Export ("initWithURLStrings:username:credential:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public RTCIceServer (string[] urlStrings, string username, string credential)
			: base (NSObjectFlag.Empty)
		{
			if (urlStrings == null)
				throw new ArgumentNullException ("urlStrings");
			var nsa_urlStrings = NSArray.FromStrings (urlStrings);
			var nsusername = NSString.CreateNative (username);
			var nscredential = NSString.CreateNative (credential);
			
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
			if (IsDirectBinding) {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("initWithURLStrings:username:credential:"), nsa_urlStrings.Handle, nsusername, nscredential), "initWithURLStrings:username:credential:");
			} else {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("initWithURLStrings:username:credential:"), nsa_urlStrings.Handle, nsusername, nscredential), "initWithURLStrings:username:credential:");
			}
			nsa_urlStrings.Dispose ();
			NSString.ReleaseNative (nsusername);
			NSString.ReleaseNative (nscredential);
			
		}
		
		[Export ("initWithURLStrings:username:credential:tlsCertPolicy:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public RTCIceServer (string[] urlStrings, string username, string credential, RTCTlsCertPolicy tlsCertPolicy)
			: base (NSObjectFlag.Empty)
		{
			if (urlStrings == null)
				throw new ArgumentNullException ("urlStrings");
			var nsa_urlStrings = NSArray.FromStrings (urlStrings);
			var nsusername = NSString.CreateNative (username);
			var nscredential = NSString.CreateNative (credential);
			
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
			if (IsDirectBinding) {
				if (IntPtr.Size == 8) {
					InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_UInt64 (this.Handle, Selector.GetHandle ("initWithURLStrings:username:credential:tlsCertPolicy:"), nsa_urlStrings.Handle, nsusername, nscredential, (UInt64)tlsCertPolicy), "initWithURLStrings:username:credential:tlsCertPolicy:");
				} else {
					InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_UInt32 (this.Handle, Selector.GetHandle ("initWithURLStrings:username:credential:tlsCertPolicy:"), nsa_urlStrings.Handle, nsusername, nscredential, (UInt32)tlsCertPolicy), "initWithURLStrings:username:credential:tlsCertPolicy:");
				}
			} else {
				if (IntPtr.Size == 8) {
					InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_UInt64 (this.SuperHandle, Selector.GetHandle ("initWithURLStrings:username:credential:tlsCertPolicy:"), nsa_urlStrings.Handle, nsusername, nscredential, (UInt64)tlsCertPolicy), "initWithURLStrings:username:credential:tlsCertPolicy:");
				} else {
					InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_UInt32 (this.SuperHandle, Selector.GetHandle ("initWithURLStrings:username:credential:tlsCertPolicy:"), nsa_urlStrings.Handle, nsusername, nscredential, (UInt32)tlsCertPolicy), "initWithURLStrings:username:credential:tlsCertPolicy:");
				}
			}
			nsa_urlStrings.Dispose ();
			NSString.ReleaseNative (nsusername);
			NSString.ReleaseNative (nscredential);
			
		}
		
		[Export ("initWithURLStrings:username:credential:tlsCertPolicy:hostname:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public RTCIceServer (string[] urlStrings, string username, string credential, RTCTlsCertPolicy tlsCertPolicy, string hostname)
			: base (NSObjectFlag.Empty)
		{
			if (urlStrings == null)
				throw new ArgumentNullException ("urlStrings");
			var nsa_urlStrings = NSArray.FromStrings (urlStrings);
			var nsusername = NSString.CreateNative (username);
			var nscredential = NSString.CreateNative (credential);
			var nshostname = NSString.CreateNative (hostname);
			
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
			if (IsDirectBinding) {
				if (IntPtr.Size == 8) {
					InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_UInt64_IntPtr (this.Handle, Selector.GetHandle ("initWithURLStrings:username:credential:tlsCertPolicy:hostname:"), nsa_urlStrings.Handle, nsusername, nscredential, (UInt64)tlsCertPolicy, nshostname), "initWithURLStrings:username:credential:tlsCertPolicy:hostname:");
				} else {
					InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_UInt32_IntPtr (this.Handle, Selector.GetHandle ("initWithURLStrings:username:credential:tlsCertPolicy:hostname:"), nsa_urlStrings.Handle, nsusername, nscredential, (UInt32)tlsCertPolicy, nshostname), "initWithURLStrings:username:credential:tlsCertPolicy:hostname:");
				}
			} else {
				if (IntPtr.Size == 8) {
					InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_UInt64_IntPtr (this.SuperHandle, Selector.GetHandle ("initWithURLStrings:username:credential:tlsCertPolicy:hostname:"), nsa_urlStrings.Handle, nsusername, nscredential, (UInt64)tlsCertPolicy, nshostname), "initWithURLStrings:username:credential:tlsCertPolicy:hostname:");
				} else {
					InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_UInt32_IntPtr (this.SuperHandle, Selector.GetHandle ("initWithURLStrings:username:credential:tlsCertPolicy:hostname:"), nsa_urlStrings.Handle, nsusername, nscredential, (UInt32)tlsCertPolicy, nshostname), "initWithURLStrings:username:credential:tlsCertPolicy:hostname:");
				}
			}
			nsa_urlStrings.Dispose ();
			NSString.ReleaseNative (nsusername);
			NSString.ReleaseNative (nscredential);
			NSString.ReleaseNative (nshostname);
			
		}
		
		[Export ("initWithURLStrings:username:credential:tlsCertPolicy:hostname:tlsAlpnProtocols:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public RTCIceServer (string[] urlStrings, string username, string credential, RTCTlsCertPolicy tlsCertPolicy, string hostname, string[] tlsAlpnProtocols)
			: base (NSObjectFlag.Empty)
		{
			if (urlStrings == null)
				throw new ArgumentNullException ("urlStrings");
			if (tlsAlpnProtocols == null)
				throw new ArgumentNullException ("tlsAlpnProtocols");
			var nsa_urlStrings = NSArray.FromStrings (urlStrings);
			var nsusername = NSString.CreateNative (username);
			var nscredential = NSString.CreateNative (credential);
			var nshostname = NSString.CreateNative (hostname);
			var nsa_tlsAlpnProtocols = NSArray.FromStrings (tlsAlpnProtocols);
			
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
			if (IsDirectBinding) {
				if (IntPtr.Size == 8) {
					InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_UInt64_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("initWithURLStrings:username:credential:tlsCertPolicy:hostname:tlsAlpnProtocols:"), nsa_urlStrings.Handle, nsusername, nscredential, (UInt64)tlsCertPolicy, nshostname, nsa_tlsAlpnProtocols.Handle), "initWithURLStrings:username:credential:tlsCertPolicy:hostname:tlsAlpnProtocols:");
				} else {
					InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_UInt32_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("initWithURLStrings:username:credential:tlsCertPolicy:hostname:tlsAlpnProtocols:"), nsa_urlStrings.Handle, nsusername, nscredential, (UInt32)tlsCertPolicy, nshostname, nsa_tlsAlpnProtocols.Handle), "initWithURLStrings:username:credential:tlsCertPolicy:hostname:tlsAlpnProtocols:");
				}
			} else {
				if (IntPtr.Size == 8) {
					InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_UInt64_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("initWithURLStrings:username:credential:tlsCertPolicy:hostname:tlsAlpnProtocols:"), nsa_urlStrings.Handle, nsusername, nscredential, (UInt64)tlsCertPolicy, nshostname, nsa_tlsAlpnProtocols.Handle), "initWithURLStrings:username:credential:tlsCertPolicy:hostname:tlsAlpnProtocols:");
				} else {
					InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_UInt32_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("initWithURLStrings:username:credential:tlsCertPolicy:hostname:tlsAlpnProtocols:"), nsa_urlStrings.Handle, nsusername, nscredential, (UInt32)tlsCertPolicy, nshostname, nsa_tlsAlpnProtocols.Handle), "initWithURLStrings:username:credential:tlsCertPolicy:hostname:tlsAlpnProtocols:");
				}
			}
			nsa_urlStrings.Dispose ();
			NSString.ReleaseNative (nsusername);
			NSString.ReleaseNative (nscredential);
			NSString.ReleaseNative (nshostname);
			nsa_tlsAlpnProtocols.Dispose ();
			
		}
		
		[Export ("initWithURLStrings:username:credential:tlsCertPolicy:hostname:tlsAlpnProtocols:tlsEllipticCurves:")]
		[DesignatedInitializer]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public RTCIceServer (string[] urlStrings, string username, string credential, RTCTlsCertPolicy tlsCertPolicy, string hostname, string[] tlsAlpnProtocols, string[] tlsEllipticCurves)
			: base (NSObjectFlag.Empty)
		{
			if (urlStrings == null)
				throw new ArgumentNullException ("urlStrings");
			var nsa_urlStrings = NSArray.FromStrings (urlStrings);
			var nsusername = NSString.CreateNative (username);
			var nscredential = NSString.CreateNative (credential);
			var nshostname = NSString.CreateNative (hostname);
			var nsa_tlsAlpnProtocols = tlsAlpnProtocols == null ? null : NSArray.FromStrings (tlsAlpnProtocols);
			var nsa_tlsEllipticCurves = tlsEllipticCurves == null ? null : NSArray.FromStrings (tlsEllipticCurves);
			
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
			if (IsDirectBinding) {
				if (IntPtr.Size == 8) {
					InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_UInt64_IntPtr_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("initWithURLStrings:username:credential:tlsCertPolicy:hostname:tlsAlpnProtocols:tlsEllipticCurves:"), nsa_urlStrings.Handle, nsusername, nscredential, (UInt64)tlsCertPolicy, nshostname, nsa_tlsAlpnProtocols == null ? IntPtr.Zero : nsa_tlsAlpnProtocols.Handle, nsa_tlsEllipticCurves == null ? IntPtr.Zero : nsa_tlsEllipticCurves.Handle), "initWithURLStrings:username:credential:tlsCertPolicy:hostname:tlsAlpnProtocols:tlsEllipticCurves:");
				} else {
					InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_UInt32_IntPtr_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("initWithURLStrings:username:credential:tlsCertPolicy:hostname:tlsAlpnProtocols:tlsEllipticCurves:"), nsa_urlStrings.Handle, nsusername, nscredential, (UInt32)tlsCertPolicy, nshostname, nsa_tlsAlpnProtocols == null ? IntPtr.Zero : nsa_tlsAlpnProtocols.Handle, nsa_tlsEllipticCurves == null ? IntPtr.Zero : nsa_tlsEllipticCurves.Handle), "initWithURLStrings:username:credential:tlsCertPolicy:hostname:tlsAlpnProtocols:tlsEllipticCurves:");
				}
			} else {
				if (IntPtr.Size == 8) {
					InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_UInt64_IntPtr_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("initWithURLStrings:username:credential:tlsCertPolicy:hostname:tlsAlpnProtocols:tlsEllipticCurves:"), nsa_urlStrings.Handle, nsusername, nscredential, (UInt64)tlsCertPolicy, nshostname, nsa_tlsAlpnProtocols == null ? IntPtr.Zero : nsa_tlsAlpnProtocols.Handle, nsa_tlsEllipticCurves == null ? IntPtr.Zero : nsa_tlsEllipticCurves.Handle), "initWithURLStrings:username:credential:tlsCertPolicy:hostname:tlsAlpnProtocols:tlsEllipticCurves:");
				} else {
					InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_UInt32_IntPtr_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("initWithURLStrings:username:credential:tlsCertPolicy:hostname:tlsAlpnProtocols:tlsEllipticCurves:"), nsa_urlStrings.Handle, nsusername, nscredential, (UInt32)tlsCertPolicy, nshostname, nsa_tlsAlpnProtocols == null ? IntPtr.Zero : nsa_tlsAlpnProtocols.Handle, nsa_tlsEllipticCurves == null ? IntPtr.Zero : nsa_tlsEllipticCurves.Handle), "initWithURLStrings:username:credential:tlsCertPolicy:hostname:tlsAlpnProtocols:tlsEllipticCurves:");
				}
			}
			nsa_urlStrings.Dispose ();
			NSString.ReleaseNative (nsusername);
			NSString.ReleaseNative (nscredential);
			NSString.ReleaseNative (nshostname);
			if (nsa_tlsAlpnProtocols != null)
				nsa_tlsAlpnProtocols.Dispose ();
			if (nsa_tlsEllipticCurves != null)
				nsa_tlsEllipticCurves.Dispose ();
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual string Credential {
			[Export ("credential")]
			get {
				if (IsDirectBinding) {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("credential")));
				} else {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("credential")));
				}
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual string Hostname {
			[Export ("hostname")]
			get {
				if (IsDirectBinding) {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("hostname")));
				} else {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("hostname")));
				}
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual string[] TlsAlpnProtocols {
			[Export ("tlsAlpnProtocols")]
			get {
				if (IsDirectBinding) {
					return NSArray.StringArrayFromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("tlsAlpnProtocols")));
				} else {
					return NSArray.StringArrayFromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("tlsAlpnProtocols")));
				}
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual RTCTlsCertPolicy TlsCertPolicy {
			[Export ("tlsCertPolicy")]
			get {
				RTCTlsCertPolicy ret;
				if (IsDirectBinding) {
					if (IntPtr.Size == 8) {
						ret = (RTCTlsCertPolicy) global::ApiDefinition.Messaging.UInt64_objc_msgSend (this.Handle, Selector.GetHandle ("tlsCertPolicy"));
					} else {
						ret = (RTCTlsCertPolicy) global::ApiDefinition.Messaging.UInt32_objc_msgSend (this.Handle, Selector.GetHandle ("tlsCertPolicy"));
					}
				} else {
					if (IntPtr.Size == 8) {
						ret = (RTCTlsCertPolicy) global::ApiDefinition.Messaging.UInt64_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("tlsCertPolicy"));
					} else {
						ret = (RTCTlsCertPolicy) global::ApiDefinition.Messaging.UInt32_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("tlsCertPolicy"));
					}
				}
				return ret;
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual string[] TlsEllipticCurves {
			[Export ("tlsEllipticCurves")]
			get {
				if (IsDirectBinding) {
					return NSArray.StringArrayFromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("tlsEllipticCurves")));
				} else {
					return NSArray.StringArrayFromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("tlsEllipticCurves")));
				}
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual string[] UrlStrings {
			[Export ("urlStrings")]
			get {
				if (IsDirectBinding) {
					return NSArray.StringArrayFromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("urlStrings")));
				} else {
					return NSArray.StringArrayFromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("urlStrings")));
				}
			}
			
		}
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual string Username {
			[Export ("username")]
			get {
				if (IsDirectBinding) {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("username")));
				} else {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("username")));
				}
			}
			
		}
		
	} /* class RTCIceServer */
}
