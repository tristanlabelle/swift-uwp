// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents values to use when verifying a certificate chain.
public final class WindowsSecurityCryptographyCertificates_ChainValidationParameters: WindowsRuntime.WinRTImport<WindowsSecurityCryptographyCertificates_ChainValidationParametersProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsSecurityCryptographyCertificates_ChainValidationParametersProjection.self))
    }

    // MARK: Windows.Security.Cryptography.Certificates.IChainValidationParameters members

    /// Gets or sets the certificate chain policy to use when verifying the certificate chain.
    /// - Returns: The certificate chain policy to use when verifying the certificate chain.
    public var certificateChainPolicy: WindowsSecurityCryptographyCertificates_CertificateChainPolicy {
        get throws {
            try _interop.get_CertificateChainPolicy()
        }
    }

    /// Gets or sets the certificate chain policy to use when verifying the certificate chain.
    /// - Returns: The certificate chain policy to use when verifying the certificate chain.
    public func certificateChainPolicy(_ value: WindowsSecurityCryptographyCertificates_CertificateChainPolicy) throws {
        try _interop.put_CertificateChainPolicy(value)
    }

    /// Gets or sets the server DNS name to use for SSL policy.
    /// - Returns: The server DNS name to use for SSL policy.
    public var serverDnsName: WindowsNetworking_HostName {
        get throws {
            try COM.NullResult.unwrap(_interop.get_ServerDnsName())
        }
    }

    /// Gets or sets the server DNS name to use for SSL policy.
    /// - Returns: The server DNS name to use for SSL policy.
    public func serverDnsName(_ value: WindowsNetworking_HostName?) throws {
        try _interop.put_ServerDnsName(value)
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Security.Cryptography.Certificates.ChainValidationParameters", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}