// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the sensitivity of an appointment.
public struct WindowsApplicationModelAppointments_AppointmentSensitivity: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The appointment is publicly available to view.
    public static let `public` = Self()

    /// The appointment is private and can't be viewed publicly.
    public static let `private` = Self(rawValue: 1)
}