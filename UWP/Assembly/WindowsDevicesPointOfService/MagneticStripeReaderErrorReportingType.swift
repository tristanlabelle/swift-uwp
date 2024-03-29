// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines the constants that indicates the error reporting type for the device.
public struct WindowsDevicesPointOfService_MagneticStripeReaderErrorReportingType: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Report errors at the card level.
    public static let cardLevel = Self()

    /// Report errors at the track level.
    public static let trackLevel = Self(rawValue: 1)
}