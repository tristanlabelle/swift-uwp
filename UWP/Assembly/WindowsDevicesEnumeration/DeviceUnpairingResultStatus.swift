// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// The result of the unpairing action.
public struct WindowsDevicesEnumeration_DeviceUnpairingResultStatus: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The device object is successfully unpaired.
    public static let unpaired = Self()

    /// The device object was already unpaired.
    public static let alreadyUnpaired = Self(rawValue: 1)

    /// The device object is currently in the middle of either a pairing or unpairing action.
    public static let operationAlreadyInProgress = Self(rawValue: 2)

    /// The caller does not have sufficient permissions to unpair the device.
    public static let accessDenied = Self(rawValue: 3)

    /// An unknown failure occurred.
    public static let failed = Self(rawValue: 4)
}