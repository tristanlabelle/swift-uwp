// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a key credential, an RSA, 2048-bit, asymmetric key that represents a user's identity for an application.
public final class WindowsSecurityCredentials_KeyCredential: WindowsRuntime.WinRTImport<WindowsSecurityCredentials_KeyCredentialProjection> {
    // MARK: Windows.Security.Credentials.IKeyCredential members

    /// Gets the name of the key credential.
    /// - Returns: The name of the key credential.
    public var name: Swift.String {
        get throws {
            try _interop.get_Name()
        }
    }

    /// Gets the public portion of the asymmetric KeyCredential.
    /// - Returns: The public portion of the asymmetric key credential.
    public func retrievePublicKey() throws -> WindowsStorageStreams_IBuffer {
        try COM.NullResult.unwrap(_interop.retrievePublicKeyWithDefaultBlobType())
    }

    /// Gets the public portion of the asymmetric KeyCredential.
    /// - Parameter blobType: The blob type of the public key to retrieve.
    /// - Returns: The public portion of the asymmetric key credential.
    public func retrievePublicKey(_ blobType: WindowsSecurityCryptographyCore_CryptographicPublicKeyBlobType) throws -> WindowsStorageStreams_IBuffer {
        try COM.NullResult.unwrap(_interop.retrievePublicKeyWithBlobType(blobType))
    }

    /// Prompts the user to cryptographcally sign data using their key credential.
    /// - Parameter data: The data to cryptographically sign.
    /// - Returns: When this method completes, it returns a key credential operation result.
    public func requestSignAsync(_ data: WindowsStorageStreams_IBuffer?) throws -> WindowsFoundation_IAsyncOperation<WindowsSecurityCredentials_KeyCredentialOperationResult?> {
        try COM.NullResult.unwrap(_interop.requestSignAsync(data))
    }

    /// Gets an attestation for a key credential. Call this method after provisioning a key credential for the current user and application.
    /// - Returns: When this method completes, it returns a key credential attestation result.
    public func getAttestationAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsSecurityCredentials_KeyCredentialAttestationResult?> {
        try COM.NullResult.unwrap(_interop.getAttestationAsync())
    }

    // MARK: Implementation details
}