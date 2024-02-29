// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides access to certificate creation, import, and enrollment methods.
public final class WindowsSecurityCryptographyCertificates_UserCertificateEnrollmentManager: WindowsRuntime.WinRTImport<WindowsSecurityCryptographyCertificates_UserCertificateEnrollmentManagerProjection> {
    // MARK: Windows.Security.Cryptography.Certificates.IUserCertificateEnrollmentManager members

    /// Asynchronously creates a PKCS #10 certificate request based on properties specified in a CertificateRequestProperties object.
    /// - Parameter request: A CertificateRequestProperties object that contains the property values used to create the certificate request.
    /// - Returns: An asynchronous operation to retrieve the base64 encoded PKCS #10 certificate request.
    public func createRequestAsync(_ request: WindowsSecurityCryptographyCertificates_CertificateRequestProperties?) throws -> WindowsFoundation_IAsyncOperation<Swift.String> {
        try COM.NullResult.unwrap(_interop.createRequestAsync(request))
    }

    /// Asynchronously installs a certificate chain into the app container on the local computer.
    /// - Parameter certificate: The encoded certificate. The *certificate* is encoded by using Distinguished Encoding Rules (DER) as defined by the Abstract Syntax Notation One (ASN.1) standard.
    /// - Parameter installOption: An InstallOptions enumeration value that specifies the certificate installation option.
    /// - Returns: This method does not return a value.
    public func installCertificateAsync(_ certificate: Swift.String, _ installOption: WindowsSecurityCryptographyCertificates_InstallOptions) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.installCertificateAsync(certificate, installOption))
    }

    /// Asynchronously imports a user certificate from a Personal Information Exchange (PFX) message.
    /// - Parameter pfxData: Base64-encoded PFX message.
    /// - Parameter password: The password used to decrypt and verify the PFX packet. The password must be exactly the same as the password that was used to encrypt the packet.
    /// - Parameter exportable: A value of the ExportOption enumeration that specifies whether the key can be exported.
    /// - Parameter keyProtectionLevel: A value of the KeyProtectionLevel enumeration that specifies the strength of the key protection. The default is **NoConsent**.
    /// - Parameter installOption: An InstallOptions enumeration value that specifies the certificate installation option.
    /// - Parameter friendlyName: The display name of the enrolled certificate. This value overwrites the **FriendlyName** property inside the PFX message.
    /// - Returns: This method does not return a value.
    public func importPfxDataAsync(_ pfxData: Swift.String, _ password: Swift.String, _ exportable: WindowsSecurityCryptographyCertificates_ExportOption, _ keyProtectionLevel: WindowsSecurityCryptographyCertificates_KeyProtectionLevel, _ installOption: WindowsSecurityCryptographyCertificates_InstallOptions, _ friendlyName: Swift.String) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.importPfxDataAsync(pfxData, password, exportable, keyProtectionLevel, installOption, friendlyName))
    }

    /// Asynchronously imports a certificate from a Personal Information Exchange (PFX) message using the specified key storage provider.
    /// - Parameter pfxData: Base64-encoded PFX message.
    /// - Parameter password: The password used to decrypt and verify the PFX packet. The password must be exactly the same as the password that was used to encrypt the packet.
    /// - Parameter exportable: A value of the ExportOption enumeration that specifies whether the key can be exported.
    /// - Parameter keyProtectionLevel: A value of the KeyProtectionLevel enumeration that specifies the strength of the key protection. The default is **NoConsent**.
    /// - Parameter installOption: An InstallOptions enumeration value that specifies the certificate installation option.
    /// - Parameter friendlyName: The display name of the enrolled certificate. This value overwrites the **FriendlyName** property inside the PFX message.
    /// - Parameter keyStorageProvider: The name of the key storage provider to use when importing the certificate.
    /// - Returns: This method does not return a value.
    public func importPfxDataAsync(_ pfxData: Swift.String, _ password: Swift.String, _ exportable: WindowsSecurityCryptographyCertificates_ExportOption, _ keyProtectionLevel: WindowsSecurityCryptographyCertificates_KeyProtectionLevel, _ installOption: WindowsSecurityCryptographyCertificates_InstallOptions, _ friendlyName: Swift.String, _ keyStorageProvider: Swift.String) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.importPfxDataToKspAsync(pfxData, password, exportable, keyProtectionLevel, installOption, friendlyName, keyStorageProvider))
    }

    // MARK: Windows.Security.Cryptography.Certificates.IUserCertificateEnrollmentManager2 members

    /// Asynchronously imports a certificate from a Personal Information Exchange (PFX) message using the specified import parameters.
    /// - Parameter pfxData: Base64-encoded PFX message.
    /// - Parameter password: he password used to decrypt and verify the PFX packet. The password must be exactly the same as the password that was used to encrypt the packet.
    /// - Parameter pfxImportParameters: The import parameters.
    /// - Returns: This method does not return a value.
    public func importPfxDataAsync(_ pfxData: Swift.String, _ password: Swift.String, _ pfxImportParameters: WindowsSecurityCryptographyCertificates_PfxImportParameters?) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_iuserCertificateEnrollmentManager2.importPfxDataToKspWithParametersAsync(pfxData, password, pfxImportParameters))
    }

    // MARK: Implementation details

    private var _iuserCertificateEnrollmentManager2_storage: COM.COMInterop<CWinRT.SWRT_WindowsSecurityCryptographyCertificates_IUserCertificateEnrollmentManager2>? = nil

    internal var _iuserCertificateEnrollmentManager2: COM.COMInterop<CWinRT.SWRT_WindowsSecurityCryptographyCertificates_IUserCertificateEnrollmentManager2> {
        get throws {
            try _iuserCertificateEnrollmentManager2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsSecurityCryptographyCertificates_IUserCertificateEnrollmentManager2.iid).cast(to: CWinRT.SWRT_WindowsSecurityCryptographyCertificates_IUserCertificateEnrollmentManager2.self)
            }
        }
    }

    deinit {
        _iuserCertificateEnrollmentManager2_storage?.release()
    }
}