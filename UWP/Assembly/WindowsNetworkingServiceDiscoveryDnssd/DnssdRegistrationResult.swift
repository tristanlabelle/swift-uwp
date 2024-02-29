// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Encapsulates detailed information about the result of an attempt to register a service instance using DNS-SD.
public final class WindowsNetworkingServiceDiscoveryDnssd_DnssdRegistrationResult: WindowsRuntime.WinRTImport<WindowsNetworkingServiceDiscoveryDnssd_DnssdRegistrationResultProjection>, WindowsFoundation_IStringableProtocol {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsNetworkingServiceDiscoveryDnssd_DnssdRegistrationResultProjection.self))
    }

    // MARK: Windows.Networking.ServiceDiscovery.Dnssd.IDnssdRegistrationResult members

    /// Indicates whether the instance name was changed in the course of the registration process.
    /// - Returns: When **true**, the name has been changed.
    public var hasInstanceNameChanged: Swift.Bool {
        get throws {
            try _interop.get_HasInstanceNameChanged()
        }
    }

    /// The IP address of the successfully-created service instance.
    /// - Returns: The IP address of the successfully created service instance.
    public var ipaddress: WindowsNetworking_HostName {
        get throws {
            try COM.NullResult.unwrap(_interop.get_IPAddress())
        }
    }

    /// An enumeration value indicating the result of a service instance registration attempt.
    /// - Returns: The enumeration value.
    public var status: WindowsNetworkingServiceDiscoveryDnssd_DnssdRegistrationStatus {
        get throws {
            try _interop.get_Status()
        }
    }

    // MARK: Windows.Foundation.IStringable members

    /// Gets the DNS SRV RR of a successfully registered service instance.
    /// - Returns: The DNS SRV RR of the instance.
    public func toString() throws -> Swift.String {
        try _istringable.toString()
    }

    // MARK: Implementation details

    private var _istringable_storage: COM.COMInterop<CWinRT.SWRT_WindowsFoundation_IStringable>? = nil

    internal var _istringable: COM.COMInterop<CWinRT.SWRT_WindowsFoundation_IStringable> {
        get throws {
            try _istringable_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsFoundation_IStringable.iid).cast(to: CWinRT.SWRT_WindowsFoundation_IStringable.self)
            }
        }
    }

    deinit {
        _istringable_storage?.release()
    }

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Networking.ServiceDiscovery.Dnssd.DnssdRegistrationResult", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}