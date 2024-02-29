// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines the constants that indicates the reason for the error event.
public struct WindowsDevicesPointOfService_UnifiedPosErrorReason: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Unknown reason.
    public static let unknownErrorReason = Self()

    /// Cannot communicate with the device, possibly due to a configuration error.
    public static let noService = Self(rawValue: 1)

    /// The device is not enabled.
    public static let disabled = Self(rawValue: 2)

    /// The operation is not supported or not available on the device.
    public static let illegal = Self(rawValue: 3)

    /// The device is not connected or not powered on.
    public static let noHardware = Self(rawValue: 4)

    /// The device is closed.
    public static let closed = Self(rawValue: 5)

    /// The device is offline.
    public static let offline = Self(rawValue: 6)

    /// The operation failed although the device was connected and powered on.
    public static let failure = Self(rawValue: 7)

    /// The operation timed out while waiting for a response from the device.
    public static let timeout = Self(rawValue: 8)

    /// The device is busy.
    public static let busy = Self(rawValue: 9)

    /// The operation failed and returned a vendor specific error information.
    public static let extended = Self(rawValue: 10)
}