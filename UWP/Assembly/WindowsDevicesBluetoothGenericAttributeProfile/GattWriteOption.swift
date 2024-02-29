// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Indicates what type of write operation is to be performed.
public struct WindowsDevicesBluetoothGenericAttributeProfile_GattWriteOption: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The default GATT write procedure shall be used.
    public static let writeWithResponse = Self()

    /// The Write Without Response procedure shall be used.
    public static let writeWithoutResponse = Self(rawValue: 1)
}