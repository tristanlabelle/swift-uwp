// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// **IVpnNamespaceInfoFactory** is not supported and may be altered or unavailable in the future. Instead, use IVpnDomainNameInfoFactory.
public protocol WindowsNetworkingVpn_IVpnNamespaceInfoFactoryProtocol: IInspectableProtocol {
    func createVpnNamespaceInfo(_ name: Swift.String, _ dnsServerList: WindowsFoundationCollections_IVector<WindowsNetworking_HostName?>?, _ proxyServerList: WindowsFoundationCollections_IVector<WindowsNetworking_HostName?>?) throws -> WindowsNetworkingVpn_VpnNamespaceInfo
}

/// **IVpnNamespaceInfoFactory** is not supported and may be altered or unavailable in the future. Instead, use IVpnDomainNameInfoFactory.
public typealias WindowsNetworkingVpn_IVpnNamespaceInfoFactory = any WindowsNetworkingVpn_IVpnNamespaceInfoFactoryProtocol