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
	public unsafe static partial class RTCPeerConnectionExtensions  {
		
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		static readonly IntPtr class_ptr = Class.GetHandle ("RTCPeerConnection");
		
		[Export ("statsForTrack:statsOutputLevel:completionHandler:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public unsafe static void StatsForTrack (this RTCPeerConnection This, RTCMediaStreamTrack mediaStreamTrack, RTCStatsOutputLevel statsOutputLevel, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity1V1))]global::System.Action<RTCLegacyStatsReport[]> completionHandler)
		{
			BlockLiteral *block_ptr_completionHandler;
			BlockLiteral block_completionHandler;
			if (completionHandler == null){
				block_ptr_completionHandler = null;
			} else {
				block_completionHandler = new BlockLiteral ();
				block_ptr_completionHandler = &block_completionHandler;
				block_completionHandler.SetupBlockUnsafe (Trampolines.SDActionArity1V1.Handler, completionHandler);
			}
			
			if (IntPtr.Size == 8) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_Int64_IntPtr (This.Handle, Selector.GetHandle ("statsForTrack:statsOutputLevel:completionHandler:"), mediaStreamTrack == null ? IntPtr.Zero : mediaStreamTrack.Handle, (Int64)statsOutputLevel, (IntPtr) block_ptr_completionHandler);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_int_IntPtr (This.Handle, Selector.GetHandle ("statsForTrack:statsOutputLevel:completionHandler:"), mediaStreamTrack == null ? IntPtr.Zero : mediaStreamTrack.Handle, (int)statsOutputLevel, (IntPtr) block_ptr_completionHandler);
			}
			if (block_ptr_completionHandler != null)
				block_ptr_completionHandler->CleanupBlock ();
			
		}
		
	} /* class RTCPeerConnectionExtensions */
}
