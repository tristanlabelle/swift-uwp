// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies common Bluetooth error cases.
public struct WindowsDevicesBluetooth_BluetoothError: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The operation was successfully completed or serviced.
    public static let success = Self()

    /// The Bluetooth radio was not available. This error occurs when the Bluetooth radio has been turned off.
    public static let radioNotAvailable = Self(rawValue: 1)

    /// The operation cannot be serviced because the necessary resources are currently in use.
    public static let resourceInUse = Self(rawValue: 2)

    /// The operation cannot be completed because the remote device is not connected.
    public static let deviceNotConnected = Self(rawValue: 3)

    /// An unexpected error has occurred.
    public static let otherError = Self(rawValue: 4)

    /// The operation is disabled by policy.
    public static let disabledByPolicy = Self(rawValue: 5)

    /// The operation is not supported on the current Bluetooth radio hardware.
    public static let notSupported = Self(rawValue: 6)

    /// The operation is disabled by the user.
    public static let disabledByUser = Self(rawValue: 7)

    /// The operation requires consent.
    public static let consentRequired = Self(rawValue: 8)

    /// The transport is not supported.
    public static let transportNotSupported = Self(rawValue: 9)
}