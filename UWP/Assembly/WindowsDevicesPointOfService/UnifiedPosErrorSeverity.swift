// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines the constants that indicates the error severity.
public struct WindowsDevicesPointOfService_UnifiedPosErrorSeverity: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// An unknown error severity.
    public static let unknownErrorSeverity = Self()

    /// A warning.
    public static let warning = Self(rawValue: 1)

    /// A recoverable error.
    public static let recoverable = Self(rawValue: 2)

    /// An unrecoverable error.
    public static let unrecoverable = Self(rawValue: 3)

    /// Requires assistance.
    public static let assistanceRequired = Self(rawValue: 4)

    /// A fatal error.
    public static let fatal = Self(rawValue: 5)
}