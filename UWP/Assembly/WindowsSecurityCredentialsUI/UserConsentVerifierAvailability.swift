// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Describes the result of a check for a biometric (fingerprint) verifier device.
public struct WindowsSecurityCredentialsUI_UserConsentVerifierAvailability: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// A biometric verifier device is available.
    public static let available = Self()

    /// There is no biometric verifier device available.
    public static let deviceNotPresent = Self(rawValue: 1)

    /// A biometric verifier device is not configured for this user.
    public static let notConfiguredForUser = Self(rawValue: 2)

    /// Group policy has disabled the biometric verifier device.
    public static let disabledByPolicy = Self(rawValue: 3)

    /// The biometric verifier device is performing an operation and is unavailable.
    public static let deviceBusy = Self(rawValue: 4)
}