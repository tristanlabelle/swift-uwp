// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Describes whether setting HDCP was successful.
public struct WindowsMediaProtection_HdcpSetProtectionResult: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// HDCP was successfully set.
    public static let success = Self()

    /// The HDCP operation timed out and protection was not set.
    public static let timedOut = Self(rawValue: 1)

    /// The device doesn't support the HDCP level that was attempted.
    public static let notSupported = Self(rawValue: 2)

    /// The HDCP operation failed for an unknown reason.
    public static let unknownFailure = Self(rawValue: 3)
}