// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the frequency for which an appointment occurs.
public struct WindowsApplicationModelAppointments_AppointmentRecurrenceUnit: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Appointment occurs daily.
    public static let daily = Self()

    /// Appointment occurs weekly.
    public static let weekly = Self(rawValue: 1)

    /// Appointment occurs monthly.
    public static let monthly = Self(rawValue: 2)

    /// Appointment occurs monthly on a particular day of the month.
    public static let monthlyOnDay = Self(rawValue: 3)

    /// Appointment occurs yearly.
    public static let yearly = Self(rawValue: 4)

    /// Appointment occurs yearly on a particular day of the year.
    public static let yearlyOnDay = Self(rawValue: 5)
}