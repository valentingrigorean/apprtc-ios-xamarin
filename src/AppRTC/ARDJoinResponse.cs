//
// ARDAppEngineClient.cs
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
using System.Collections.Generic;
using Newtonsoft.Json;

namespace AppRTC
{
    public enum ARDJoinResultType
    {
        Unknown,
        Success,
        Full
    }

    public class ARDJoinResponse
    {
        [JsonProperty("params")]
        public ServerParams ServerParams { get; set; }

        [JsonConverter(typeof(ARDJoinResultTypeStringConverter))]
        [JsonProperty("result")]
        public ARDJoinResultType Result { get; set; }
    }

    public class ServerParams
    {
        public bool is_initiator { get; set; }
        public string turn_url { get; set; }
        public string room_link { get; set; }
        public bool is_loopback { get; set; }
        public string offer_options { get; set; }
        public IList<string> messages { get; set; }
        public string version_info { get; set; }
        public string pc_constraints { get; set; }
        public IList<object> error_messages { get; set; }
        public string include_loopback_js { get; set; }
        public string ice_server_url { get; set; }
        public IList<object> warning_messages { get; set; }
        public string room_id { get; set; }
        public string callstats_params { get; set; }
        public string ice_server_transports { get; set; }
        public string client_id { get; set; }
        public string bypass_join_confirmation { get; set; }
        public string wss_url { get; set; }
        public string wss_post_url { get; set; }
        public string media_constraints { get; set; }
        public string pc_config { get; set; }

    }



    public class PcConfig
    {
        public string rtcpMuxPolicy { get; set; }
        public string bundlePolicy { get; set; }
        public IList<string> iceServers { get; set; }
    }

    public class CallstatsParams
    {
        public string appSecret { get; set; }
        public string appId { get; set; }
    }

    public class VersionInfo
    {
        public string gitHash { get; set; }
        public string branch { get; set; }
        public DateTime time { get; set; }
    }

    public class ARDJoinResultTypeStringConverter : JsonConverter
    {
        public override bool CanConvert(Type objectType) => objectType == typeof(string);


        public override object ReadJson(JsonReader reader, Type objectType, object existingValue, JsonSerializer serializer)
        {
            if (reader.TokenType == JsonToken.Null)
                return ARDJoinResultType.Unknown;
            var value = serializer.Deserialize<string>(reader);
            if (value == "SUCCESS")
                return ARDJoinResultType.Success;
            if (value == "FULL")
                return ARDJoinResultType.Full;
            return ARDJoinResultType.Unknown;
        }

        public override void WriteJson(JsonWriter writer, object value, JsonSerializer serializer)
        {

        }
    }
}