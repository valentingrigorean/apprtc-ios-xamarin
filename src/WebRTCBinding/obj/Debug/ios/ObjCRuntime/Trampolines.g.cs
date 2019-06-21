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

namespace ObjCRuntime {
	
	[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
	static partial class Trampolines {
		
		[DllImport ("/usr/lib/libobjc.dylib")]
		static extern IntPtr _Block_copy (IntPtr ptr);
		
		[UnmanagedFunctionPointerAttribute (CallingConvention.Cdecl)]
		[UserDelegateType (typeof (global::System.Action))]
		internal delegate void DAction (IntPtr block);
		
		//
		// This class bridges native block invocations that call into C#
		//
		static internal class SDAction {
			static internal readonly DAction Handler = Invoke;
			
			[MonoPInvokeCallback (typeof (DAction))]
			static unsafe void Invoke (IntPtr block) {
				var descriptor = (BlockLiteral *) block;
				var del = (global::System.Action) (descriptor->Target);
				if (del != null)
					del ();
			}
		} /* class SDAction */
		
		internal class NIDAction {
			IntPtr blockPtr;
			DAction invoker;
			
			[Preserve (Conditional=true)]
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe NIDAction (BlockLiteral *block)
			{
				blockPtr = _Block_copy ((IntPtr) block);
				invoker = block->GetDelegateForBlock<DAction> ();
			}
			
			[Preserve (Conditional=true)]
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			~NIDAction ()
			{
				Runtime.ReleaseBlockOnMainThread (blockPtr);
			}
			
			[Preserve (Conditional=true)]
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe static global::System.Action Create (IntPtr block)
			{
				if (block == IntPtr.Zero)
					return null;
				if (BlockLiteral.IsManagedBlock (block)) {
					var existing_delegate = ((BlockLiteral *) block)->Target as global::System.Action;
					if (existing_delegate != null)
						return existing_delegate;
				}
				return new NIDAction ((BlockLiteral *) block).Invoke;
			}
			
			[Preserve (Conditional=true)]
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			unsafe void Invoke ()
			{
				invoker (blockPtr);
			}
		} /* class NIDAction */
		
		[UnmanagedFunctionPointerAttribute (CallingConvention.Cdecl)]
		[UserDelegateType (typeof (global::System.Action<NSError>))]
		internal delegate void DActionArity1V0 (IntPtr block, IntPtr obj);
		
		//
		// This class bridges native block invocations that call into C#
		//
		static internal class SDActionArity1V0 {
			static internal readonly DActionArity1V0 Handler = Invoke;
			
			[MonoPInvokeCallback (typeof (DActionArity1V0))]
			static unsafe void Invoke (IntPtr block, IntPtr obj) {
				var descriptor = (BlockLiteral *) block;
				var del = (global::System.Action<NSError>) (descriptor->Target);
				if (del != null)
					del ( Runtime.GetNSObject<NSError> (obj));
			}
		} /* class SDActionArity1V0 */
		
		internal class NIDActionArity1V0 {
			IntPtr blockPtr;
			DActionArity1V0 invoker;
			
			[Preserve (Conditional=true)]
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe NIDActionArity1V0 (BlockLiteral *block)
			{
				blockPtr = _Block_copy ((IntPtr) block);
				invoker = block->GetDelegateForBlock<DActionArity1V0> ();
			}
			
			[Preserve (Conditional=true)]
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			~NIDActionArity1V0 ()
			{
				Runtime.ReleaseBlockOnMainThread (blockPtr);
			}
			
			[Preserve (Conditional=true)]
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe static global::System.Action<NSError> Create (IntPtr block)
			{
				if (block == IntPtr.Zero)
					return null;
				if (BlockLiteral.IsManagedBlock (block)) {
					var existing_delegate = ((BlockLiteral *) block)->Target as global::System.Action<NSError>;
					if (existing_delegate != null)
						return existing_delegate;
				}
				return new NIDActionArity1V0 ((BlockLiteral *) block).Invoke;
			}
			
			[Preserve (Conditional=true)]
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			unsafe void Invoke (NSError obj)
			{
				invoker (blockPtr, obj == null ? IntPtr.Zero : obj.Handle);
			}
		} /* class NIDActionArity1V0 */
		
		[UnmanagedFunctionPointerAttribute (CallingConvention.Cdecl)]
		[UserDelegateType (typeof (global::System.Action<global::WebRTCBinding.RTCLegacyStatsReport[]>))]
		internal delegate void DActionArity1V1 (IntPtr block, IntPtr obj);
		
		//
		// This class bridges native block invocations that call into C#
		//
		static internal class SDActionArity1V1 {
			static internal readonly DActionArity1V1 Handler = Invoke;
			
			[MonoPInvokeCallback (typeof (DActionArity1V1))]
			static unsafe void Invoke (IntPtr block, IntPtr obj) {
				var descriptor = (BlockLiteral *) block;
				var del = (global::System.Action<global::WebRTCBinding.RTCLegacyStatsReport[]>) (descriptor->Target);
				if (del != null)
					del (NSArray.ArrayFromHandle<global::WebRTCBinding.RTCLegacyStatsReport> (obj));
			}
		} /* class SDActionArity1V1 */
		
		internal class NIDActionArity1V1 {
			IntPtr blockPtr;
			DActionArity1V1 invoker;
			
			[Preserve (Conditional=true)]
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe NIDActionArity1V1 (BlockLiteral *block)
			{
				blockPtr = _Block_copy ((IntPtr) block);
				invoker = block->GetDelegateForBlock<DActionArity1V1> ();
			}
			
			[Preserve (Conditional=true)]
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			~NIDActionArity1V1 ()
			{
				Runtime.ReleaseBlockOnMainThread (blockPtr);
			}
			
			[Preserve (Conditional=true)]
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe static global::System.Action<global::WebRTCBinding.RTCLegacyStatsReport[]> Create (IntPtr block)
			{
				if (block == IntPtr.Zero)
					return null;
				if (BlockLiteral.IsManagedBlock (block)) {
					var existing_delegate = ((BlockLiteral *) block)->Target as global::System.Action<global::WebRTCBinding.RTCLegacyStatsReport[]>;
					if (existing_delegate != null)
						return existing_delegate;
				}
				return new NIDActionArity1V1 ((BlockLiteral *) block).Invoke;
			}
			
			[Preserve (Conditional=true)]
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			unsafe void Invoke (global::WebRTCBinding.RTCLegacyStatsReport[] obj)
			{
				var nsa_obj = obj == null ? null : NSArray.FromNSObjects (obj);
				
				invoker (blockPtr, nsa_obj == null ? IntPtr.Zero : nsa_obj.Handle);
				if (nsa_obj != null)
					nsa_obj.Dispose ();
				
			}
		} /* class NIDActionArity1V1 */
		
		[UnmanagedFunctionPointerAttribute (CallingConvention.Cdecl)]
		[UserDelegateType (typeof (global::System.Action<global::WebRTCBinding.RTCSessionDescription, NSError>))]
		internal delegate void DActionArity2V0 (IntPtr block, IntPtr arg1, IntPtr arg2);
		
		//
		// This class bridges native block invocations that call into C#
		//
		static internal class SDActionArity2V0 {
			static internal readonly DActionArity2V0 Handler = Invoke;
			
			[MonoPInvokeCallback (typeof (DActionArity2V0))]
			static unsafe void Invoke (IntPtr block, IntPtr arg1, IntPtr arg2) {
				var descriptor = (BlockLiteral *) block;
				var del = (global::System.Action<global::WebRTCBinding.RTCSessionDescription, NSError>) (descriptor->Target);
				if (del != null)
					del ( Runtime.GetNSObject<WebRTCBinding.RTCSessionDescription> (arg1),  Runtime.GetNSObject<NSError> (arg2));
			}
		} /* class SDActionArity2V0 */
		
		internal class NIDActionArity2V0 {
			IntPtr blockPtr;
			DActionArity2V0 invoker;
			
			[Preserve (Conditional=true)]
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe NIDActionArity2V0 (BlockLiteral *block)
			{
				blockPtr = _Block_copy ((IntPtr) block);
				invoker = block->GetDelegateForBlock<DActionArity2V0> ();
			}
			
			[Preserve (Conditional=true)]
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			~NIDActionArity2V0 ()
			{
				Runtime.ReleaseBlockOnMainThread (blockPtr);
			}
			
			[Preserve (Conditional=true)]
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe static global::System.Action<global::WebRTCBinding.RTCSessionDescription, NSError> Create (IntPtr block)
			{
				if (block == IntPtr.Zero)
					return null;
				if (BlockLiteral.IsManagedBlock (block)) {
					var existing_delegate = ((BlockLiteral *) block)->Target as global::System.Action<global::WebRTCBinding.RTCSessionDescription, NSError>;
					if (existing_delegate != null)
						return existing_delegate;
				}
				return new NIDActionArity2V0 ((BlockLiteral *) block).Invoke;
			}
			
			[Preserve (Conditional=true)]
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			unsafe void Invoke (global::WebRTCBinding.RTCSessionDescription arg1, NSError arg2)
			{
				invoker (blockPtr, arg1 == null ? IntPtr.Zero : arg1.Handle, arg2 == null ? IntPtr.Zero : arg2.Handle);
			}
		} /* class NIDActionArity2V0 */
		
		[UnmanagedFunctionPointerAttribute (CallingConvention.Cdecl)]
		[UserDelegateType (typeof (global::WebRTCBinding.RTCCallbackLoggerMessageAndSeverityHandler))]
		internal delegate void DRTCCallbackLoggerMessageAndSeverityHandler (IntPtr block, IntPtr arg0, nint arg1);
		
		//
		// This class bridges native block invocations that call into C#
		//
		static internal class SDRTCCallbackLoggerMessageAndSeverityHandler {
			static internal readonly DRTCCallbackLoggerMessageAndSeverityHandler Handler = Invoke;
			
			[MonoPInvokeCallback (typeof (DRTCCallbackLoggerMessageAndSeverityHandler))]
			static unsafe void Invoke (IntPtr block, IntPtr arg0, nint arg1) {
				var descriptor = (BlockLiteral *) block;
				var del = (global::WebRTCBinding.RTCCallbackLoggerMessageAndSeverityHandler) (descriptor->Target);
				if (del != null)
					del (NSString.FromHandle (arg0), (global::WebRTCBinding.RTCLoggingSeverity) (long) arg1);
			}
		} /* class SDRTCCallbackLoggerMessageAndSeverityHandler */
		
		internal class NIDRTCCallbackLoggerMessageAndSeverityHandler {
			IntPtr blockPtr;
			DRTCCallbackLoggerMessageAndSeverityHandler invoker;
			
			[Preserve (Conditional=true)]
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe NIDRTCCallbackLoggerMessageAndSeverityHandler (BlockLiteral *block)
			{
				blockPtr = _Block_copy ((IntPtr) block);
				invoker = block->GetDelegateForBlock<DRTCCallbackLoggerMessageAndSeverityHandler> ();
			}
			
			[Preserve (Conditional=true)]
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			~NIDRTCCallbackLoggerMessageAndSeverityHandler ()
			{
				Runtime.ReleaseBlockOnMainThread (blockPtr);
			}
			
			[Preserve (Conditional=true)]
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe static global::WebRTCBinding.RTCCallbackLoggerMessageAndSeverityHandler Create (IntPtr block)
			{
				if (block == IntPtr.Zero)
					return null;
				if (BlockLiteral.IsManagedBlock (block)) {
					var existing_delegate = ((BlockLiteral *) block)->Target as global::WebRTCBinding.RTCCallbackLoggerMessageAndSeverityHandler;
					if (existing_delegate != null)
						return existing_delegate;
				}
				return new NIDRTCCallbackLoggerMessageAndSeverityHandler ((BlockLiteral *) block).Invoke;
			}
			
			[Preserve (Conditional=true)]
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			unsafe void Invoke (string arg0, global::WebRTCBinding.RTCLoggingSeverity arg1)
			{
				var nsarg0 = NSString.CreateNative (arg0);
				
				invoker (blockPtr, nsarg0, (nint) (Int64) arg1);
				NSString.ReleaseNative (nsarg0);
				
			}
		} /* class NIDRTCCallbackLoggerMessageAndSeverityHandler */
		
		[UnmanagedFunctionPointerAttribute (CallingConvention.Cdecl)]
		[UserDelegateType (typeof (global::WebRTCBinding.RTCCallbackLoggerMessageHandler))]
		internal delegate void DRTCCallbackLoggerMessageHandler (IntPtr block, IntPtr arg0);
		
		//
		// This class bridges native block invocations that call into C#
		//
		static internal class SDRTCCallbackLoggerMessageHandler {
			static internal readonly DRTCCallbackLoggerMessageHandler Handler = Invoke;
			
			[MonoPInvokeCallback (typeof (DRTCCallbackLoggerMessageHandler))]
			static unsafe void Invoke (IntPtr block, IntPtr arg0) {
				var descriptor = (BlockLiteral *) block;
				var del = (global::WebRTCBinding.RTCCallbackLoggerMessageHandler) (descriptor->Target);
				if (del != null)
					del (NSString.FromHandle (arg0));
			}
		} /* class SDRTCCallbackLoggerMessageHandler */
		
		internal class NIDRTCCallbackLoggerMessageHandler {
			IntPtr blockPtr;
			DRTCCallbackLoggerMessageHandler invoker;
			
			[Preserve (Conditional=true)]
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe NIDRTCCallbackLoggerMessageHandler (BlockLiteral *block)
			{
				blockPtr = _Block_copy ((IntPtr) block);
				invoker = block->GetDelegateForBlock<DRTCCallbackLoggerMessageHandler> ();
			}
			
			[Preserve (Conditional=true)]
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			~NIDRTCCallbackLoggerMessageHandler ()
			{
				Runtime.ReleaseBlockOnMainThread (blockPtr);
			}
			
			[Preserve (Conditional=true)]
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe static global::WebRTCBinding.RTCCallbackLoggerMessageHandler Create (IntPtr block)
			{
				if (block == IntPtr.Zero)
					return null;
				if (BlockLiteral.IsManagedBlock (block)) {
					var existing_delegate = ((BlockLiteral *) block)->Target as global::WebRTCBinding.RTCCallbackLoggerMessageHandler;
					if (existing_delegate != null)
						return existing_delegate;
				}
				return new NIDRTCCallbackLoggerMessageHandler ((BlockLiteral *) block).Invoke;
			}
			
			[Preserve (Conditional=true)]
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			unsafe void Invoke (string arg0)
			{
				var nsarg0 = NSString.CreateNative (arg0);
				
				invoker (blockPtr, nsarg0);
				NSString.ReleaseNative (nsarg0);
				
			}
		} /* class NIDRTCCallbackLoggerMessageHandler */
		
		[UnmanagedFunctionPointerAttribute (CallingConvention.Cdecl)]
		[UserDelegateType (typeof (global::WebRTCBinding.RTCFileVideoCapturerErrorBlock))]
		internal delegate void DRTCFileVideoCapturerErrorBlock (IntPtr block, IntPtr arg0);
		
		//
		// This class bridges native block invocations that call into C#
		//
		static internal class SDRTCFileVideoCapturerErrorBlock {
			static internal readonly DRTCFileVideoCapturerErrorBlock Handler = Invoke;
			
			[MonoPInvokeCallback (typeof (DRTCFileVideoCapturerErrorBlock))]
			static unsafe void Invoke (IntPtr block, IntPtr arg0) {
				var descriptor = (BlockLiteral *) block;
				var del = (global::WebRTCBinding.RTCFileVideoCapturerErrorBlock) (descriptor->Target);
				if (del != null)
					del ( Runtime.GetNSObject<NSError> (arg0));
			}
		} /* class SDRTCFileVideoCapturerErrorBlock */
		
		internal class NIDRTCFileVideoCapturerErrorBlock {
			IntPtr blockPtr;
			DRTCFileVideoCapturerErrorBlock invoker;
			
			[Preserve (Conditional=true)]
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe NIDRTCFileVideoCapturerErrorBlock (BlockLiteral *block)
			{
				blockPtr = _Block_copy ((IntPtr) block);
				invoker = block->GetDelegateForBlock<DRTCFileVideoCapturerErrorBlock> ();
			}
			
			[Preserve (Conditional=true)]
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			~NIDRTCFileVideoCapturerErrorBlock ()
			{
				Runtime.ReleaseBlockOnMainThread (blockPtr);
			}
			
			[Preserve (Conditional=true)]
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe static global::WebRTCBinding.RTCFileVideoCapturerErrorBlock Create (IntPtr block)
			{
				if (block == IntPtr.Zero)
					return null;
				if (BlockLiteral.IsManagedBlock (block)) {
					var existing_delegate = ((BlockLiteral *) block)->Target as global::WebRTCBinding.RTCFileVideoCapturerErrorBlock;
					if (existing_delegate != null)
						return existing_delegate;
				}
				return new NIDRTCFileVideoCapturerErrorBlock ((BlockLiteral *) block).Invoke;
			}
			
			[Preserve (Conditional=true)]
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			unsafe void Invoke (NSError arg0)
			{
				invoker (blockPtr, arg0 == null ? IntPtr.Zero : arg0.Handle);
			}
		} /* class NIDRTCFileVideoCapturerErrorBlock */
	}
}
