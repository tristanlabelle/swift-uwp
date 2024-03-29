// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// **VpnNamespaceInfo** is not supported and may be altered or unavailable in the future. Instead, use VpnDomainNameInfo.
public final class WindowsNetworkingVpn_VpnNamespaceInfo: WindowsRuntime.WinRTImport<WindowsNetworkingVpn_VpnNamespaceInfoProjection> {
    // MARK: Windows.Networking.Vpn.IVpnNamespaceInfoFactory members

    public convenience init(_ name: Swift.String, _ dnsServerList: WindowsFoundationCollections_IVector<WindowsNetworking_HostName?>?, _ proxyServerList: WindowsFoundationCollections_IVector<WindowsNetworking_HostName?>?) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._ivpnNamespaceInfoFactory.createVpnNamespaceInfo(name, dnsServerList, proxyServerList)))
    }

    // MARK: Windows.Networking.Vpn.IVpnNamespaceInfo members

    /// Not supported.
    /// - Returns: Not supported.
    public var dnsServers: WindowsFoundationCollections_IVector<WindowsNetworking_HostName?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_DnsServers())
        }
    }

    /// Not supported.
    /// - Returns: Not supported.
    public func dnsServers(_ value: WindowsFoundationCollections_IVector<WindowsNetworking_HostName?>?) throws {
        try _interop.put_DnsServers(value)
    }

    /// Not supported.
    /// - Returns: Not supported.
    public var namespace: Swift.String {
        get throws {
            try _interop.get_Namespace()
        }
    }

    /// Not supported.
    /// - Returns: Not supported.
    public func namespace(_ value: Swift.String) throws {
        try _interop.put_Namespace(value)
    }

    /// Not supported.
    /// - Returns: Not supported.
    public var webProxyServers: WindowsFoundationCollections_IVector<WindowsNetworking_HostName?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_WebProxyServers())
        }
    }

    /// Not supported.
    /// - Returns: Not supported.
    public func webProxyServers(_ value: WindowsFoundationCollections_IVector<WindowsNetworking_HostName?>?) throws {
        try _interop.put_WebProxyServers(value)
    }

    // MARK: Implementation details

    private static var _ivpnNamespaceInfoFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsNetworkingVpn_IVpnNamespaceInfoFactory>? = nil

    internal static var _ivpnNamespaceInfoFactory: COM.COMInterop<CWinRT.SWRT_WindowsNetworkingVpn_IVpnNamespaceInfoFactory> {
        get throws {
            try _ivpnNamespaceInfoFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Networking.Vpn.VpnNamespaceInfo", id: CWinRT.SWRT_WindowsNetworkingVpn_IVpnNamespaceInfoFactory.iid)
            }
        }
    }
}