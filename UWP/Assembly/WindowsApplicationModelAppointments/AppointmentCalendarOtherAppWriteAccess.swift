// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the level of write access provided to an app calendar.
public struct WindowsApplicationModelAppointments_AppointmentCalendarOtherAppWriteAccess: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Only the app that created the calendar can write to it.
    public static let none = Self()

    /// The operating system can write to the calendar.
    public static let systemOnly = Self(rawValue: 1)

    /// Other apps on the device can perform any write-level actions that use a DataProviderConnection.
    public static let limited = Self(rawValue: 2)
}