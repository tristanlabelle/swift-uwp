// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines the values returned with a NetworkOperatorTetheringOperationResult object to indicate the status of a tethering operation.
public struct WindowsNetworkingNetworkOperators_TetheringOperationStatus: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The operation completed successfully.
    public static let success = Self()

    /// The status of the operation is unknown.
    public static let unknown = Self(rawValue: 1)

    /// The operation could not begin because the mobile broadband device is turned off.
    public static let mobileBroadbandDeviceOff = Self(rawValue: 2)

    /// The operation could not begin because the Wifi device is turned off.
    public static let wiFiDeviceOff = Self(rawValue: 3)

    /// The operation did not complete because the mobile operator could not be contacted to confirm tethering capabilities are provided for this account.
    public static let entitlementCheckTimeout = Self(rawValue: 4)

    /// The operation did not complete because the account does not currently support tethering operations.
    public static let entitlementCheckFailure = Self(rawValue: 5)

    /// The operation is still in progress.
    public static let operationInProgress = Self(rawValue: 6)

    /// The operation could not begin because Bluetooth or a required Bluetooth device is turned off.
    public static let bluetoothDeviceOff = Self(rawValue: 7)

    /// The operation did not complete because of limited network connectivity.
    public static let networkLimitedConnectivity = Self(rawValue: 8)
}