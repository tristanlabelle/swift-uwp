// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a symmetric key or an asymmetric key pair.
public final class WindowsSecurityCryptographyCore_CryptographicKey: WindowsRuntime.WinRTImport<WindowsSecurityCryptographyCore_CryptographicKeyProjection> {
    // MARK: Windows.Security.Cryptography.Core.ICryptographicKey members

    /// Gets the size, in bits, of the key.
    /// - Returns: Integer that contains the number of bits in the key.
    public var keySize: Swift.UInt32 {
        get throws {
            try _interop.get_KeySize()
        }
    }

    /// Exports the key pair to a buffer.
    /// - Returns: Buffer that contains the key pair.
    public func export() throws -> WindowsStorageStreams_IBuffer {
        try COM.NullResult.unwrap(_interop.exportDefaultPrivateKeyBlobType())
    }

    /// Exports the key pair to a buffer given a specified format.
    /// - Parameter BlobType: A CryptographicPrivateKeyBlobType enumeration value that specifies the format of the key in the buffer. The default value is **Pkcs8RawPrivateKeyInfo**.
    /// - Returns: Buffer that contains the key pair.
    public func export(_ BlobType: WindowsSecurityCryptographyCore_CryptographicPrivateKeyBlobType) throws -> WindowsStorageStreams_IBuffer {
        try COM.NullResult.unwrap(_interop.exportPrivateKeyWithBlobType(BlobType))
    }

    /// Exports a public key to a buffer.
    /// - Returns: Buffer that contains the public key.
    public func exportPublicKey() throws -> WindowsStorageStreams_IBuffer {
        try COM.NullResult.unwrap(_interop.exportDefaultPublicKeyBlobType())
    }

    /// Exports a public key to a buffer given a specified format.
    /// - Parameter BlobType: A CryptographicPublicKeyBlobType enumeration value that specifies the format of the key in the buffer. The default value is **X509SubjectPublicKeyInfo**.
    /// - Returns: Buffer that contains the public key.
    public func exportPublicKey(_ BlobType: WindowsSecurityCryptographyCore_CryptographicPublicKeyBlobType) throws -> WindowsStorageStreams_IBuffer {
        try COM.NullResult.unwrap(_interop.exportPublicKeyWithBlobType(BlobType))
    }

    // MARK: Implementation details
}