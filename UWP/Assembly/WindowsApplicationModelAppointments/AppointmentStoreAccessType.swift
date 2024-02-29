// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the level of access granted to an AppointmentStore.
public struct WindowsApplicationModelAppointments_AppointmentStoreAccessType: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The appointment store has read and write access to appointment calendars created by the calling app.
    public static let appCalendarsReadWrite = Self()

    /// The appointment store has read-only access to all calendars on the device.
    public static let allCalendarsReadOnly = Self(rawValue: 1)

    /// The appointment store has read and write access to all calendars created by the calling app.
    public static let allCalendarsReadWrite = Self(rawValue: 2)
}