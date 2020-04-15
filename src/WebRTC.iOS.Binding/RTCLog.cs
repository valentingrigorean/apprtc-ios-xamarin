using System;
using System.Runtime.InteropServices;

namespace WebRTC.iOS.Binding
{
    public static class RTCLog
    {
        [DllImport("__Internal")]
        private static extern void RTCSetMinDebugLogLevel(RTCLoggingSeverity severity);

        public static void SetMinDebugLogLevel(RTCLoggingSeverity severity) => RTCSetMinDebugLogLevel(severity);
    }
}
