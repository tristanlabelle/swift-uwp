// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the type of the public key contained in a buffer.
public struct WindowsSecurityCryptographyCore_CryptographicPublicKeyBlobType: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// This is the default value. The public key is encoded as an ASN.1 **SubjectPublicKeyInfo** type defined in RFC 5280 and RFC 3280.
    public static let x509SubjectPublicKeyInfo = Self()

    /// The key is an RSA public key defined in the PKCS #1 standard. For more information, see the RSA Cryptography Specification in RFC 3347.
    public static let pkcs1RsaPublicKey = Self(rawValue: 1)

    /// Microsoft public key format defined by Cryptography API: Next Generation (CNG). For examples, see the following CNG structures:
    public static let bcryptPublicKey = Self(rawValue: 2)

    /// Microsoft public key format defined by the legacy Cryptography API (CAPI). For more information, see Base Provider Key BLOBs.
    public static let capi1PublicKey = Self(rawValue: 3)

    /// The key is a BCrypt full elliptic curve cryptography (ECC) private key.
    public static let bcryptEccFullPublicKey = Self(rawValue: 4)
}