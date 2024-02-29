// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents key credential attestation statuses.
public struct WindowsSecurityCredentials_KeyCredentialAttestationStatus: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The operation was successful.
    public static let success = Self()

    /// The operation encountered an unknown error.
    public static let unknownError = Self(rawValue: 1)

    /// The operation was not supported.
    public static let notSupported = Self(rawValue: 2)

    /// The operation temporarily failed.
    public static let temporaryFailure = Self(rawValue: 3)
}