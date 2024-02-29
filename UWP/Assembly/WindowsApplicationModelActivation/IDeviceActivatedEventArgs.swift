// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides information for a device that invokes AutoPlay.
public protocol WindowsApplicationModelActivation_IDeviceActivatedEventArgsProtocol: WindowsApplicationModelActivation_IActivatedEventArgsProtocol {
    /// Gets the device identifier for the device that invoked AutoPlay.
    /// - Returns: The device identifier for the device that invoked AutoPlay.
    var deviceInformationId: Swift.String { get throws }

    /// Gets the action associated with the activated device.
    /// - Returns: The action associated with the activated device.
    var verb: Swift.String { get throws }
}

/// Provides information for a device that invokes AutoPlay.
public typealias WindowsApplicationModelActivation_IDeviceActivatedEventArgs = any WindowsApplicationModelActivation_IDeviceActivatedEventArgsProtocol