// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines the type of content in appointment details.
public struct WindowsApplicationModelAppointments_AppointmentDetailsKind: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Content is in plain text.
    public static let plainText = Self()

    /// Content is in HTML markup.
    public static let html = Self(rawValue: 1)
}