//
// MessageQueue.cs
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
using System.Linq;
using Open.Collections.Synchronized;

namespace AppRTC
{
    public class SignalingMessageQueue
    {
        private readonly string _tag;
        private readonly ReadWriteSynchronizedList<ARDSignalingMessage> _messageQueue = new ReadWriteSynchronizedList<ARDSignalingMessage>();
        private readonly Func<bool> _drainMessageQueueIfReady;
        private readonly Action<ARDSignalingMessage> _processSignalingMessage;


        public SignalingMessageQueue(Func<bool> drainMessageQueueIfReady, Action<ARDSignalingMessage> processSignalingMessage, string tag = "")
        {
            _tag = tag;
            _drainMessageQueueIfReady = drainMessageQueueIfReady;
            _processSignalingMessage = processSignalingMessage;
        }

        public ARDSignalingMessage[] Messages => _messageQueue.ToArray();

        public bool HasReceivedSdp { get; private set; }

        public void Add(ARDSignalingMessage message)
        {
            AddInternal(message);
            DrainMessageQueueIfReady();
        }


        public void AddRange(IEnumerable<ARDSignalingMessage> messages)
        {
            foreach (var message in messages)
                AddInternal(message);

            DrainMessageQueueIfReady();
        }

        public void Clear()
        {
            _messageQueue.Clear();
        }


        public void DrainMessageQueueIfReady()
        {
            var result = _drainMessageQueueIfReady();
            if (!result || !HasReceivedSdp)
                return;
            Console.WriteLine("DrainMessageQueue for {0} messages count:{1}", _tag, _messageQueue.Count);

            _messageQueue.ForEach(_processSignalingMessage);            
            _messageQueue.Clear();
        }


        private void AddInternal(ARDSignalingMessage message)
        {
            switch (message.Type)
            {
                case ARDSignalingMessageType.Answer:
                case ARDSignalingMessageType.Offer:
                    HasReceivedSdp = true;
                    _messageQueue.Insert(0, message);
                    break;
                default:
                    _messageQueue.Add(message);
                    break;
            }

        }
    }
}
