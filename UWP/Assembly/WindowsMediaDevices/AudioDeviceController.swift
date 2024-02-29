// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Controls device settings on the microphone.
public final class WindowsMediaDevices_AudioDeviceController: WindowsRuntime.WinRTImport<WindowsMediaDevices_AudioDeviceControllerProjection>, WindowsMediaDevices_IMediaDeviceControllerProtocol {
    // MARK: Windows.Media.Devices.IAudioDeviceController members

    /// Mutes or unmutes the microphone.
    /// - Returns: True if the microphone is muted; false otherwise.
    public var muted: Swift.Bool {
        get throws {
            try _interop.get_Muted()
        }
    }

    /// Mutes or unmutes the microphone.
    /// - Returns: True if the microphone is muted; false otherwise.
    public func muted(_ value: Swift.Bool) throws {
        try _interop.put_Muted(value)
    }

    /// Gets or sets the volume of the microphone.
    /// - Returns: The volume of the microphone. The value ranges from 0.0 (silent) to 100.0 (full volume).
    public var volumePercent: Swift.Float {
        get throws {
            try _interop.get_VolumePercent()
        }
    }

    /// Gets or sets the volume of the microphone.
    /// - Returns: The volume of the microphone. The value ranges from 0.0 (silent) to 100.0 (full volume).
    public func volumePercent(_ value: Swift.Float) throws {
        try _interop.put_VolumePercent(value)
    }

    // MARK: Windows.Media.Devices.IMediaDeviceController members

    /// Gets a list of the supported encoding properties for the device.
    /// - Parameter mediaStreamType: The type of media stream for which to get the properties.
    /// - Returns: A list of the supported encoding properties.
    public func getAvailableMediaStreamProperties(_ mediaStreamType: WindowsMediaCapture_MediaStreamType) throws -> WindowsFoundationCollections_IVectorView<WindowsMediaMediaProperties_IMediaEncodingProperties?> {
        try COM.NullResult.unwrap(_imediaDeviceController.getAvailableMediaStreamProperties(mediaStreamType))
    }

    /// Gets the encoding properties for the specified media stream type for the device.
    /// - Parameter mediaStreamType: The type of media stream for which to get the properties.
    /// - Returns: The encoding properties.
    public func getMediaStreamProperties(_ mediaStreamType: WindowsMediaCapture_MediaStreamType) throws -> WindowsMediaMediaProperties_IMediaEncodingProperties {
        try COM.NullResult.unwrap(_imediaDeviceController.getMediaStreamProperties(mediaStreamType))
    }

    /// Sets the encoding properties asynchronously for the specified media stream type for the device.
    /// - Parameter mediaStreamType: The type of media stream for which to set the properties.
    /// - Parameter mediaEncodingProperties: The encoding properties to set.
    /// - Returns: An IAsyncAction object that is used to control the asynchronous operation.
    public func setMediaStreamPropertiesAsync(_ mediaStreamType: WindowsMediaCapture_MediaStreamType, _ mediaEncodingProperties: WindowsMediaMediaProperties_IMediaEncodingProperties?) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_imediaDeviceController.setMediaStreamPropertiesAsync(mediaStreamType, mediaEncodingProperties))
    }

    // MARK: Implementation details

    private var _imediaDeviceController_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaDevices_IMediaDeviceController>? = nil

    internal var _imediaDeviceController: COM.COMInterop<CWinRT.SWRT_WindowsMediaDevices_IMediaDeviceController> {
        get throws {
            try _imediaDeviceController_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsMediaDevices_IMediaDeviceController.iid).cast(to: CWinRT.SWRT_WindowsMediaDevices_IMediaDeviceController.self)
            }
        }
    }

    deinit {
        _imediaDeviceController_storage?.release()
    }
}