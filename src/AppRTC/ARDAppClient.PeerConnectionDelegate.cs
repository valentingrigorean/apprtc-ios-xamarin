//
// ARDAppClient.PeerConnectionDelegate.cs
//
// Author:
//       valentingrigorean <valentin.grigorean1@gmail.com>
//
// Copyright (c) 2019 
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.
using System;
using Foundation;
using WebRTCBinding;

namespace AppRTC
{
    public partial class ARDAppClient : IRTCPeerConnectionDelegate
    {
        public void DidCreateSessionDescription(RTCPeerConnection peerConnection, RTCSessionDescription sdp, NSError error)
        {
            InvokeOnMainThread(() =>
            {
                if (error != null)
                {
                    Disconnect();

                    Console.WriteLine("Failed to create session description. Error:{0}", error);
                    Delegate?.DidError(new Exception(error.Description));
                    return;
                }

                _peerConnection.SetLocalDescription(sdp, (err) =>
                {
                    DidSetSessionDescriptionWithError(peerConnection, err);
                });

                var message = new ARDSessionDescriptionMessage(sdp);

                SendSignalingMessage(message);
                SetMaxBitrateForPeerConnectionVideoSender();
            });
        }

        public void DidChangeSignalingState(RTCPeerConnection peerConnection, RTCSignalingState stateChanged)
        {
            Console.WriteLine("Signaling state changed:{0}", stateChanged);
        }

        public void DidAddStream(RTCPeerConnection peerConnection, RTCMediaStream stream)
        {
            Console.WriteLine("Stream with {0} video tracks and {1} audio tracks was added.", stream.VideoTracks.Length, stream.AudioTracks.Length);
        }

        public void DidRemoveStream(RTCPeerConnection peerConnection, RTCMediaStream stream)
        {
            Console.WriteLine("Stream was removed.");
        }

        public void PeerConnectionShouldNegotiate(RTCPeerConnection peerConnection)
        {
            Console.WriteLine("WARNING: Renegotiation needed but unimplemented.");
        }

        public void DidChangeIceConnectionState(RTCPeerConnection peerConnection, RTCIceConnectionState newState)
        {
            Console.WriteLine("ICE state changed: {0}", newState);
            InvokeOnMainThread(() => Delegate?.DidChangeConnectionState(newState));
        }

        public void DidChangeIceGatheringState(RTCPeerConnection peerConnection, RTCIceGatheringState newState)
        {
            Console.WriteLine("ICE gathering state changed:{0}", newState);
        }

        public void DidGenerateIceCandidate(RTCPeerConnection peerConnection, RTCIceCandidate candidate)
        {
            InvokeOnMainThread(() =>
            {
                var message = new ARDICECandidateMessage(candidate);
                SendSignalingMessage(message);
            });
        }

        [Export("peerConnection:didChangeConnectionState:")]
        public void DidChangeConnectionState(RTCPeerConnection peerConnection, RTCPeerConnectionState newState)
        {
            Console.WriteLine("ICE+DTLS state changed:{0}", newState);
        }

        public void DidRemoveIceCandidates(RTCPeerConnection peerConnection, RTCIceCandidate[] candidates)
        {
            InvokeOnMainThread(() =>
            {
                var message = new ARDICECandidateRemovalMessage(candidates);
                SendSignalingMessage(message);
            });
        }

        public void DidOpenDataChannel(RTCPeerConnection peerConnection, RTCDataChannel dataChannel)
        {
        }

        public void DidSetSessionDescriptionWithError(RTCPeerConnection peerConnection, NSError error)
        {
            InvokeOnMainThread(() =>
            {
                if (error != null)
                {
                    Console.WriteLine("Failed to set session description. Error: {0}", error);
                    Disconnect();

                    Delegate?.DidError(new Exception("Failed to set session description."));
                    return;
                }

                if (!_isInitiator && _peerConnection.LocalDescription != null)
                {
                    var constraints = DefaultAnswerConstraints;
                    _peerConnection.AnswerForConstraints(constraints, (sdp, err) =>
                    {
                        DidCreateSessionDescription(peerConnection, sdp, err);
                    });
                }
            });
        }
    }
}
