// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the recurrence type of an appointment.
public struct WindowsApplicationModelAppointments_RecurrenceType: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The appointment is the master appointment for a recurring appointment.
    public static let master = Self()

    /// The appointment is an instance of a recurring appointment.
    public static let instance = Self(rawValue: 1)

    /// The appointment is an exceptional instance of a recurring appointment.
    public static let exceptionInstance = Self(rawValue: 2)
}