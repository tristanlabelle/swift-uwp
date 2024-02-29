// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the type of change represented by an AppointmentStoreChange object.
public struct WindowsApplicationModelAppointments_AppointmentStoreChangeType: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// An appointment was created.
    public static let appointmentCreated = Self()

    /// An appointment was modified.
    public static let appointmentModified = Self(rawValue: 1)

    /// An appointment was deleted.
    public static let appointmentDeleted = Self(rawValue: 2)

    /// The change tracking information associated with the appointment was lost.
    public static let changeTrackingLost = Self(rawValue: 3)

    /// A calendar was created.
    public static let calendarCreated = Self(rawValue: 4)

    /// A calendar was modified.
    public static let calendarModified = Self(rawValue: 5)

    /// A calendar was deleted.
    public static let calendarDeleted = Self(rawValue: 6)
}