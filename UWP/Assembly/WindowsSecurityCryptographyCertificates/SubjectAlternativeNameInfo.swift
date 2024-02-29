// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides info about a subject alternative name.
public final class WindowsSecurityCryptographyCertificates_SubjectAlternativeNameInfo: WindowsRuntime.WinRTImport<WindowsSecurityCryptographyCertificates_SubjectAlternativeNameInfoProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsSecurityCryptographyCertificates_SubjectAlternativeNameInfoProjection.self))
    }

    // MARK: Windows.Security.Cryptography.Certificates.ISubjectAlternativeNameInfo members

    /// Gets the distinguished name.
    /// - Returns: The distinguished name.
    public var distinguishedName: WindowsFoundationCollections_IVectorView<Swift.String> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_DistinguishedName())
        }
    }

    /// Gets the DNS name.
    /// - Returns: The DNS name.
    public var dnsName: WindowsFoundationCollections_IVectorView<Swift.String> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_DnsName())
        }
    }

    /// Gets the email name.
    /// - Returns: The email name.
    public var emailName: WindowsFoundationCollections_IVectorView<Swift.String> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_EmailName())
        }
    }

    /// Gets the IP address.
    /// - Returns: The IP address.
    public var ipaddress: WindowsFoundationCollections_IVectorView<Swift.String> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_IPAddress())
        }
    }

    /// Gets the principal name.
    /// - Returns: The principal name.
    public var principalName: WindowsFoundationCollections_IVectorView<Swift.String> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_PrincipalName())
        }
    }

    /// Gets the URL.
    /// - Returns: The URL.
    public var url: WindowsFoundationCollections_IVectorView<Swift.String> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Url())
        }
    }

    // MARK: Windows.Security.Cryptography.Certificates.ISubjectAlternativeNameInfo2 members

    /// Gets a vector of distinguished names.
    /// - Returns: A vector of distinguished names.
    public var distinguishedNames: WindowsFoundationCollections_IVector<Swift.String> {
        get throws {
            try COM.NullResult.unwrap(_isubjectAlternativeNameInfo2.get_DistinguishedNames())
        }
    }

    /// Gets a vector of dns names.
    /// - Returns: A vector of dns names.
    public var dnsNames: WindowsFoundationCollections_IVector<Swift.String> {
        get throws {
            try COM.NullResult.unwrap(_isubjectAlternativeNameInfo2.get_DnsNames())
        }
    }

    /// Gets a vector of email names.
    /// - Returns: A vector of email names.
    public var emailNames: WindowsFoundationCollections_IVector<Swift.String> {
        get throws {
            try COM.NullResult.unwrap(_isubjectAlternativeNameInfo2.get_EmailNames())
        }
    }

    /// Gets the certificate extension.
    /// - Returns: The certificate extension.
    public var `extension`: WindowsSecurityCryptographyCertificates_CertificateExtension {
        get throws {
            try COM.NullResult.unwrap(_isubjectAlternativeNameInfo2.get_Extension())
        }
    }

    /// Gets the IP addresses.
    /// - Returns: The IP addresses.
    public var ipaddresses: WindowsFoundationCollections_IVector<Swift.String> {
        get throws {
            try COM.NullResult.unwrap(_isubjectAlternativeNameInfo2.get_IPAddresses())
        }
    }

    /// Gets a vector of principal names.
    /// - Returns: A vector of principal names.
    public var principalNames: WindowsFoundationCollections_IVector<Swift.String> {
        get throws {
            try COM.NullResult.unwrap(_isubjectAlternativeNameInfo2.get_PrincipalNames())
        }
    }

    /// Gets a vector of URLs.
    /// - Returns: A vector of URLs.
    public var urls: WindowsFoundationCollections_IVector<Swift.String> {
        get throws {
            try COM.NullResult.unwrap(_isubjectAlternativeNameInfo2.get_Urls())
        }
    }

    // MARK: Implementation details

    private var _isubjectAlternativeNameInfo2_storage: COM.COMInterop<CWinRT.SWRT_WindowsSecurityCryptographyCertificates_ISubjectAlternativeNameInfo2>? = nil

    internal var _isubjectAlternativeNameInfo2: COM.COMInterop<CWinRT.SWRT_WindowsSecurityCryptographyCertificates_ISubjectAlternativeNameInfo2> {
        get throws {
            try _isubjectAlternativeNameInfo2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsSecurityCryptographyCertificates_ISubjectAlternativeNameInfo2.iid).cast(to: CWinRT.SWRT_WindowsSecurityCryptographyCertificates_ISubjectAlternativeNameInfo2.self)
            }
        }
    }

    deinit {
        _isubjectAlternativeNameInfo2_storage?.release()
    }

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Security.Cryptography.Certificates.SubjectAlternativeNameInfo", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}