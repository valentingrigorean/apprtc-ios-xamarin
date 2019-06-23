//
// PermisionManager.cs
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
using System.Threading.Tasks;
using Plugin.Permissions;
using Plugin.Permissions.Abstractions;

namespace AppRTC
{
    public static class PermisionManager
    {
        private static readonly Permission[] RequiredPermissions = { Permission.Camera, Permission.Microphone };


        public enum PermissionStatusType
        {
            Granted,
            Denied,
            Options
        }

        /// <summary>
        /// Gets the required permission async.
        /// </summary>
        /// <returns>Return true if have all permissions else return false.</returns>
        /// <param name="showOptions">If set to <c>true</c> show options and return false.</param>
        public static async Task<PermissionStatusType> GetRequiredPermissionAsync(bool showOptions = true)
        {
            if (!CrossPermissions.IsSupported)
                throw new NotSupportedException();

            var permissions = await CrossPermissions.Current.RequestPermissionsAsync(RequiredPermissions);
            foreach (var pair in permissions)
            {
                if (pair.Value == PermissionStatus.Disabled)
                {
                    if (showOptions)
                        return PermissionStatusType.Options;
                    return PermissionStatusType.Denied;
                }
                if (pair.Value == PermissionStatus.Denied)
                    return PermissionStatusType.Denied;
            }
            return PermissionStatusType.Granted;
        }
    }

}
