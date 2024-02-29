// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Controls device settings on a video camera or microphone.
public protocol WindowsMediaDevices_IMediaDeviceControllerProtocol: IInspectableProtocol {
    /// Gets a list of the supported encoding properties for the device.
    /// - Parameter mediaStreamType: The type of media stream for which to get the properties.
    /// - Returns: A list of the supported encoding properties.
    func getAvailableMediaStreamProperties(_ mediaStreamType: WindowsMediaCapture_MediaStreamType) throws -> WindowsFoundationCollections_IVectorView<WindowsMediaMediaProperties_IMediaEncodingProperties?>

    /// Gets the encoding properties for the specified media stream type for the device.
    /// - Parameter mediaStreamType: The type of media stream for which to get the properties.
    /// - Returns: The encoding properties.
    func getMediaStreamProperties(_ mediaStreamType: WindowsMediaCapture_MediaStreamType) throws -> WindowsMediaMediaProperties_IMediaEncodingProperties

    /// Sets the encoding properties asynchronously for the specified media stream type for the device.
    /// - Parameter mediaStreamType: The type of media stream for which to set the properties.
    /// - Parameter mediaEncodingProperties: The encoding properties to set.
    /// - Returns: An IAsyncAction object that is used to control the asynchronous operation.
    func setMediaStreamPropertiesAsync(_ mediaStreamType: WindowsMediaCapture_MediaStreamType, _ mediaEncodingProperties: WindowsMediaMediaProperties_IMediaEncodingProperties?) throws -> WindowsFoundation_IAsyncAction
}

/// Controls device settings on a video camera or microphone.
public typealias WindowsMediaDevices_IMediaDeviceController = any WindowsMediaDevices_IMediaDeviceControllerProtocol