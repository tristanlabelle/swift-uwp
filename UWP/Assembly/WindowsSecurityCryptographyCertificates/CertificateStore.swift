// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a certificate store for an app.
public final class WindowsSecurityCryptographyCertificates_CertificateStore: WindowsRuntime.WinRTImport<WindowsSecurityCryptographyCertificates_CertificateStoreProjection> {
    // MARK: Windows.Security.Cryptography.Certificates.ICertificateStore members

    /// Adds a certificate to the certificate store.
    /// - Parameter certificate: The certificate to add to the certificate store.
    public func add(_ certificate: WindowsSecurityCryptographyCertificates_Certificate?) throws {
        try _interop.add(certificate)
    }

    /// Deletes a certificate from the certificate store.
    /// - Parameter certificate: The certificate to delete from the certificate store.
    public func delete(_ certificate: WindowsSecurityCryptographyCertificates_Certificate?) throws {
        try _interop.delete(certificate)
    }

    // MARK: Windows.Security.Cryptography.Certificates.ICertificateStore2 members

    /// Gets the name of the certificate store.
    /// - Returns: The name of the certificate store.
    public var name: Swift.String {
        get throws {
            try _icertificateStore2.get_Name()
        }
    }

    // MARK: Implementation details

    private var _icertificateStore2_storage: COM.COMInterop<CWinRT.SWRT_WindowsSecurityCryptographyCertificates_ICertificateStore2>? = nil

    internal var _icertificateStore2: COM.COMInterop<CWinRT.SWRT_WindowsSecurityCryptographyCertificates_ICertificateStore2> {
        get throws {
            try _icertificateStore2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsSecurityCryptographyCertificates_ICertificateStore2.iid).cast(to: CWinRT.SWRT_WindowsSecurityCryptographyCertificates_ICertificateStore2.self)
            }
        }
    }

    deinit {
        _icertificateStore2_storage?.release()
    }
}