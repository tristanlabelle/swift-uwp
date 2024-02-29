// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

public struct WindowsDevicesBluetooth_BluetoothLEPreferredConnectionParametersRequestStatus: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    public static let unspecified = Self()
    public static let success = Self(rawValue: 1)
    public static let deviceNotAvailable = Self(rawValue: 2)
    public static let accessDenied = Self(rawValue: 3)
}