// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents an object that can produce PerceptionFrames.
public protocol WindowsDevicesPerceptionProvider_IPerceptionFrameProviderProtocol: WindowsFoundation_IClosableProtocol {
    /// Gets a value indicating whether or not the device is ready to start producing PerceptionFrames.
    /// - Returns: Whether or not the device is ready to start producing PerceptionFrames.
    var available: Swift.Bool { get throws }

    /// Gets the PerceptionFrameProviderInfo describing this device.
    /// - Returns: The PerceptionFrameProviderInfo describing this device.
    var frameProviderInfo: WindowsDevicesPerceptionProvider_PerceptionFrameProviderInfo { get throws }

    /// The properties describing the device and the frames produced by the device.
    /// - Returns: The properties describing the device and the frames produced by the device. PropertyType::Inspectable is not supported as a property value.
    var properties: WindowsFoundationCollections_IPropertySet { get throws }

    /// Tells the device to start producing frames. If success is returned, PerceptionFrameProviderManagerService::PublishFrameForProvider is expected to be called by this Provider.
    func start() throws

    /// Tells the device to stop producing frames. Called only after Start is called and only if Start returns success.
    func stop() throws

    /// The device is requested to update one of its Properties to a new value.
    /// - Parameter value: Success or failure will be conveyed to the app.
    func setProperty(_ value: WindowsDevicesPerceptionProvider_PerceptionPropertyChangeRequest?) throws
}

/// Represents an object that can produce PerceptionFrames.
public typealias WindowsDevicesPerceptionProvider_IPerceptionFrameProvider = any WindowsDevicesPerceptionProvider_IPerceptionFrameProviderProtocol