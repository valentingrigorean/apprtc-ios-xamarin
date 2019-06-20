//
// ARDSettingsViewController.cs
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
using AppRTC.Extensions;
using CoreGraphics;
using Foundation;
using UIKit;
using WebRTCBinding;

namespace AppRTC.iOS
{
    public enum ARDSettingsSections
    {
        AudioSettings = 0,
        VideoResolution,
        VideoCodec,
        BitRate,
    }

    public enum ARDAudioSettingsOptions
    {
        AudioOnly = 0,
        CreateAecDump,
        UseManualAudioConfig,
    }

    public class ARDSettingsViewController : UITableViewController
    {
        private readonly ARDSettingsModel _settingsModel;

        private string[] VideoResolutionArray => _settingsModel.AvailableVideoResolutions;
        private RTCVideoCodecInfo[] VideoCodecArray => _settingsModel.AvailableVideoCodecs;

        public ARDSettingsViewController(UITableViewStyle style, ARDSettingsModel settingsModel) : base(style)
        {
            _settingsModel = settingsModel;
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

            Title = "Settings";

            AddDoneBarButton();
        }

        private void AddDoneBarButton()
        {
            var barItem = new UIBarButtonItem(UIBarButtonSystemItem.Done, DismissModally);
            NavigationItem.LeftBarButtonItem = barItem;
        }

        private void DismissModally(object sender, EventArgs e)
        {
            DismissViewController(true, null);
        }


        public override nint NumberOfSections(UITableView tableView)
        {
            return 4;
        }

        public override nint RowsInSection(UITableView tableView, nint section)
        {
            switch ((ARDSettingsSections)(int)section)
            {
                case ARDSettingsSections.AudioSettings:
                    return 3;
                case ARDSettingsSections.VideoResolution:
                    return VideoResolutionArray.Length;
                case ARDSettingsSections.VideoCodec:
                    return VideoCodecArray.Length;
                default:
                    return 1;
            }
        }

        private void RemoveAllAccessories(UITableView tableView, int section)
        {
            for (var i = 0; i < tableView.NumberOfRowsInSection(section); i++)
            {
                var rowPath = NSIndexPath.FromItemSection(i, section);
                var cell = tableView.CellAt(rowPath);
                cell.Accessory = UITableViewCellAccessory.None;
            }
        }

        private void UpdateListSelectionAtIndexPath(UITableView tableView, NSIndexPath indexPath, int section)
        {
            RemoveAllAccessories(tableView, section);
            var cell = tableView.CellAt(indexPath);
            cell.Accessory = UITableViewCellAccessory.Checkmark;
            tableView.DeselectRow(indexPath, true);
        }

        public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
        {
            switch ((ARDSettingsSections)(int)indexPath.Section)
            {
                case ARDSettingsSections.VideoResolution:
                    DisSelectVideoResolutionAtIndex(tableView, indexPath);
                    break;
                case ARDSettingsSections.VideoCodec:
                    DidSelectVideoCodecCellAtIndexPath(tableView, indexPath);
                    break;
            }
        }

        public override string TitleForHeader(UITableView tableView, nint section)
        {
            switch ((ARDSettingsSections)(int)section)
            {
                case ARDSettingsSections.AudioSettings:
                    return "Audio";
                case ARDSettingsSections.VideoResolution:
                    return "Video resolution";
                case ARDSettingsSections.VideoCodec:
                    return "Video codec";
                case ARDSettingsSections.BitRate:
                    return "Maximum bitrate";
                default:
                    return "";
            }
        }

        public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
        {
            switch ((ARDSettingsSections)indexPath.Section)
            {
                case ARDSettingsSections.AudioSettings:
                    return AudioSettingsTableViewCellForTableView(tableView, indexPath);
                case ARDSettingsSections.VideoResolution:
                    return VideoResolutionTableViewCellForTableView(tableView, indexPath);
                case ARDSettingsSections.VideoCodec:
                    return VideoCodecTableViewCellForTableView(tableView, indexPath);
                case ARDSettingsSections.BitRate:
                    return BitrateTableViewCellForTableView(tableView, indexPath);

            }
            return new UITableViewCell(UITableViewCellStyle.Default, "identifier");
        }

        private UITableViewCell VideoResolutionTableViewCellForTableView(UITableView tableView, NSIndexPath indexPath)
        {
            var dequeueIdentifier = "ARDSettingsVideoResolutionViewCellIdentifier";
            var cell = tableView.DequeueReusableCell(dequeueIdentifier);
            if (cell == null)
            {
                cell = new UITableViewCell(UITableViewCellStyle.Default, dequeueIdentifier);                
            }

            var resolution = VideoResolutionArray[indexPath.Row];
            cell.TextLabel.Text = resolution;

            cell.Accessory = resolution.Equals(_settingsModel.CurrentVideoResolutionSettingFromStore) ? UITableViewCellAccessory.Checkmark : UITableViewCellAccessory.None;

            return cell;
        }

        private void DisSelectVideoResolutionAtIndex(UITableView tableView, NSIndexPath indexPath)
        {
            UpdateListSelectionAtIndexPath(tableView, indexPath, (int)ARDSettingsSections.VideoResolution);
            var videoResolution = VideoResolutionArray[indexPath.Row];
            _settingsModel.StoreVideoResolutionSetting(videoResolution);
        }

        private UITableViewCell VideoCodecTableViewCellForTableView(UITableView tableView, NSIndexPath indexPath)
        {
            var dequeueIdentifier = "ARDSettingsVideoCodecCellIdentifier";
            var cell = tableView.DequeueReusableCell(dequeueIdentifier);
            if (cell == null)
            {
                cell = new UITableViewCell(UITableViewCellStyle.Default, dequeueIdentifier);
            }

            var codec = VideoCodecArray[indexPath.Row];

            cell.TextLabel.Text = codec.GetHumanReadableDescription();

            cell.Accessory = codec.IsEqualToCodecInfo(_settingsModel.CurrentVideoCodecSettingFromStore) ? UITableViewCellAccessory.Checkmark : UITableViewCellAccessory.None;

            return cell;
        }

        private void DidSelectVideoCodecCellAtIndexPath(UITableView tableView, NSIndexPath indexPath)
        {
            UpdateListSelectionAtIndexPath(tableView, indexPath, (int)ARDSettingsSections.VideoCodec);
            var videoCodec = VideoCodecArray[indexPath.Row];
            _settingsModel.StoreVideoCodecSetting(videoCodec);
        }


        private UITableViewCell BitrateTableViewCellForTableView(UITableView tableView, NSIndexPath indexPath)
        {
            var dequeueIdentifier = "ARDSettingsBitrateCellIdentifier";
            var cell = tableView.DequeueReusableCell(dequeueIdentifier);
            if (cell == null)
            {
                cell = new UITableViewCell(UITableViewCellStyle.Default, dequeueIdentifier);
                var textField = new UITextField(new CGRect(10, 0, cell.Bounds.Width - 20, cell.Bounds.Size.Height));

                var currentMaxBitrate = _settingsModel.CurrentMaxBitrateSettingFromStore.HasValue ? _settingsModel.CurrentMaxBitrateSettingFromStore.Value.ToString() : "";

                textField.Text = currentMaxBitrate;
                textField.Placeholder = "Enter max bit rate (kbps)";
                textField.KeyboardType = UIKeyboardType.NumberPad;

                var numberToolbar = new UIToolbar(new CGRect(0, 0, View.Bounds.Size.Width, 50));
                numberToolbar.Items = new[]
                {
                   new UIBarButtonItem(UIBarButtonSystemItem.FlexibleSpace),
                   new UIBarButtonItem("Apply",UIBarButtonItemStyle.Done,(s,e)=>
                   {
                       View.EndEditing(true);
                   })
                };

                numberToolbar.SizeToFit();

                textField.EditingDidEnd += (sender, e) =>
                {
                    if (int.TryParse(textField.Text, out int bitrate))
                    {
                        _settingsModel.StoreMaxBitrateSetting(bitrate);
                    }
                    else
                    {
                        _settingsModel.StoreMaxBitrateSetting(null);
                    }
                };

                textField.InputAccessoryView = numberToolbar;
                cell.AddSubview(textField);
            }

            return cell;
        }

        private UITableViewCell AudioSettingsTableViewCellForTableView(UITableView tableView, NSIndexPath indexPath)
        {
            var dequeueIdentifier = "ARDSettingsAudioSettingsCellIdentifier";
            var cell = tableView.DequeueReusableCell(dequeueIdentifier);
            UISwitch switchView;
            if (cell == null)
            {
                cell = new UITableViewCell(UITableViewCellStyle.Default, dequeueIdentifier);
                cell.SelectionStyle = UITableViewCellSelectionStyle.None;

                switchView = new UISwitch();
                switchView.Tag = indexPath.Row;
                switchView.ValueChanged += AudioSettingSwitchChanged;

                cell.AccessoryView = switchView;
            }

            cell.TextLabel.Text = LabelForAudioSettingAtIndexPathRow(indexPath.Row);
            switchView = (UISwitch)cell.AccessoryView;
            switchView.On = ValueForAudioSettingAtIndexPathRow(indexPath.Row);
            return cell;
        }

        private string LabelForAudioSettingAtIndexPathRow(int setting)
        {
            switch ((ARDAudioSettingsOptions)setting)
            {
                case ARDAudioSettingsOptions.AudioOnly:
                    return "Audio only";
                case ARDAudioSettingsOptions.CreateAecDump:
                    return "Create AecDump";
                case ARDAudioSettingsOptions.UseManualAudioConfig:
                    return "Use manual audio config";
                default:
                    return "";
            }
        }

        private bool ValueForAudioSettingAtIndexPathRow(int setting)
        {
            switch ((ARDAudioSettingsOptions)setting)
            {
                case ARDAudioSettingsOptions.AudioOnly:
                    return _settingsModel.CurrentAudioOnlySettingFromStore;
                case ARDAudioSettingsOptions.CreateAecDump:
                    return _settingsModel.CurrentCreateAecDumpSettingFromStore;
                case ARDAudioSettingsOptions.UseManualAudioConfig:
                    return _settingsModel.CurrentUseManualAudioConfigSettingFromStore;
                default:
                    return false;
            }
        }

        private void AudioSettingSwitchChanged(object sender, EventArgs e)
        {
            var switchView = sender as UISwitch;
            switch ((ARDAudioSettingsOptions)(int)switchView.Tag)
            {
                case ARDAudioSettingsOptions.AudioOnly:
                    _settingsModel.StoreAudioOnlySetting(switchView.On);
                    break;
                case ARDAudioSettingsOptions.CreateAecDump:
                    _settingsModel.StoreCreateAecDumpSetting(switchView.On);
                    break;
                case ARDAudioSettingsOptions.UseManualAudioConfig:
                    _settingsModel.StoreUseManualAudioConfigSetting(switchView.On);
                    break;
                default:
                    break;
            }
        }

    }
}
