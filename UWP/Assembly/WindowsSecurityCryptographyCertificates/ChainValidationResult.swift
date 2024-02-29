// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Describes the result of a certificate chain verification operation.
public struct WindowsSecurityCryptographyCertificates_ChainValidationResult: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The certificate chain was verified.
    public static let success = Self()

    /// A certificate in the chain is not trusted.
    public static let untrusted = Self(rawValue: 1)

    /// A certificate in the chain has been revoked.
    public static let revoked = Self(rawValue: 2)

    /// A certificate in the chain has expired.
    public static let expired = Self(rawValue: 3)

    /// The certificate chain is missing one or more certificates.
    public static let incompleteChain = Self(rawValue: 4)

    /// The signature of a certificate in the chain cannot be verified.
    public static let invalidSignature = Self(rawValue: 5)

    /// A certificate in the chain is being used for a purpose other than one specified by its CA.
    public static let wrongUsage = Self(rawValue: 6)

    /// A certificate in the chain has a name that is not valid. The name is either not included in the permitted list or is explicitly excluded.
    public static let invalidName = Self(rawValue: 7)

    /// A certificate in the chain has a policy that is not valid.
    public static let invalidCertificateAuthorityPolicy = Self(rawValue: 8)

    /// The basic constraint extension of a certificate in the chain has not been observed.
    public static let basicConstraintsError = Self(rawValue: 9)

    /// A certificate in the chain contains an unknown extension that is marked "critical".
    public static let unknownCriticalExtension = Self(rawValue: 10)

    /// No installed or registered DLL was found to verify revocation.
    public static let revocationInformationMissing = Self(rawValue: 11)

    /// Unable to connect to the revocation server.
    public static let revocationFailure = Self(rawValue: 12)

    /// An unexpected error occurred while validating the certificate chain.
    public static let otherErrors = Self(rawValue: 13)
}