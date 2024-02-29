// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Identifies which authentication protocol to use.
public struct WindowsSecurityCredentialsUI_AuthenticationProtocol: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The authentication protocol is basic. Credentials are returned to the caller as plaintext.
    public static let basic = Self()

    /// The authentication protocol is digest. Credentials are returned to the caller as plaintext.
    public static let digest = Self(rawValue: 1)

    /// The authentication protocol is NTLM. Credentials are transformed before being returned to the caller.
    public static let ntlm = Self(rawValue: 2)

    /// The authentication protocol is Kerberos. Credentials are transformed before being returned to the caller.
    public static let kerberos = Self(rawValue: 3)

    /// The authentication protocol is negotiate, including negotiate extensions. Credentials are transformed before being returned to the caller.
    public static let negotiate = Self(rawValue: 4)

    /// The authentication protocol is for remote access using the Credential Security Support Provider (CredSSP) protocol.
    public static let credSsp = Self(rawValue: 5)

    /// The authentication protocol is anything other than the previous ones. Credentials are returned to the caller as plaintext.
    public static let custom = Self(rawValue: 6)
}