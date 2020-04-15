using Foundation;

namespace WebRTC.iOS.Binding
{
    public partial class RTCDataChannel
    {
        public bool SendData(string dataStr)
        {
            var data = NSData.FromString(dataStr, NSStringEncoding.UTF8);
            return SendData(new RTCDataBuffer(data, false));
        }
    }
}