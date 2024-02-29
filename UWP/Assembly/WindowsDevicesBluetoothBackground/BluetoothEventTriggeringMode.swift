// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// This enumeration represents a Bluetooth background event triggering mode.
public struct WindowsDevicesBluetoothBackground_BluetoothEventTriggeringMode: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The triggering method is serial.
    public static let serial = Self()

    /// The triggering mode is batch.
    public static let batch = Self(rawValue: 1)

    /// The triggering mode is keep latest.
    public static let keepLatest = Self(rawValue: 2)
}