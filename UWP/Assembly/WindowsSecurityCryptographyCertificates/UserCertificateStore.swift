// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a user certificate store.
public final class WindowsSecurityCryptographyCertificates_UserCertificateStore: WindowsRuntime.WinRTImport<WindowsSecurityCryptographyCertificates_UserCertificateStoreProjection> {
    // MARK: Windows.Security.Cryptography.Certificates.IUserCertificateStore members

    /// Gets the name of the store.
    /// - Returns: The name of the store.
    public var name: Swift.String {
        get throws {
            try _interop.get_Name()
        }
    }

    /// Requests to add a certificate to the store.
    /// - Parameter certificate: The certificate to add.
    /// - Returns: When this method completes, it returns true if the certificate was successfully added; otherwise, it returns false.
    public func requestAddAsync(_ certificate: WindowsSecurityCryptographyCertificates_Certificate?) throws -> WindowsFoundation_IAsyncOperation<Swift.Bool> {
        try COM.NullResult.unwrap(_interop.requestAddAsync(certificate))
    }

    /// Requests to delete a certificate from the store.
    /// - Parameter certificate: The certificate to delete.
    /// - Returns: When this method completes, it returns true if the certificate was successfully deleted; otherwise, it returns false.
    public func requestDeleteAsync(_ certificate: WindowsSecurityCryptographyCertificates_Certificate?) throws -> WindowsFoundation_IAsyncOperation<Swift.Bool> {
        try COM.NullResult.unwrap(_interop.requestDeleteAsync(certificate))
    }

    // MARK: Implementation details
}