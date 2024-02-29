// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the status of a companion device registration.
public struct WindowsSecurityAuthenticationIdentityProvider_SecondaryAuthenticationFactorRegistrationStatus: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Registration failed.
    public static let failed = Self()

    /// Registration started.
    public static let started = Self(rawValue: 1)

    /// Registration cancelled by the user.
    public static let canceledByUser = Self(rawValue: 2)

    /// PIN setup is required before registration can occur.
    public static let pinSetupRequired = Self(rawValue: 3)

    /// Registration is disabled by policy.
    public static let disabledByPolicy = Self(rawValue: 4)
}