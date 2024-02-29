// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the types of credentials that can be requested by the VPN platform.
public struct WindowsNetworkingVpn_VpnCredentialType: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Represents a credential of type Username and Password.
    public static let usernamePassword = Self()

    /// Represents a credential type of username, and a PIN or OTP.
    public static let usernameOtpPin = Self(rawValue: 1)

    /// Represents a credential type of username, password, and PIN.
    public static let usernamePasswordAndPin = Self(rawValue: 2)

    /// Represents a password change. The current password, new password, and a confirmation of the new password will be collected.
    public static let usernamePasswordChange = Self(rawValue: 3)

    /// Represents a credential type of smart card.
    public static let smartCard = Self(rawValue: 4)

    /// Represents a credential type of a protected certificate.
    public static let protectedCertificate = Self(rawValue: 5)

    /// Represents a credential type of a certificate.
    public static let unProtectedCertificate = Self(rawValue: 6)
}