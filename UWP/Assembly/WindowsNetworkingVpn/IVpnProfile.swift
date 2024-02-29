// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Exposes the **VpnProfile** base object.
public protocol WindowsNetworkingVpn_IVpnProfileProtocol: IInspectableProtocol {
    /// Gets or sets the AlwayOn property. If true, indicates that the VPN profile is always connected.
    /// - Returns: If the VPN profile is an AlwaysOn profile, it is TRUE; otherwise , it is FALSE.
    var alwaysOn: Swift.Bool { get throws }
    func alwaysOn(_ value: Swift.Bool) throws

    /// Gets a list of apps that will trigger the VPN connection to connect.
    /// - Returns: A list of apps that will trigger the VPN connection to connect.
    var appTriggers: WindowsFoundationCollections_IVector<WindowsNetworkingVpn_VpnAppId?> { get throws }

    /// Gets a list of Name Resolution Policy Table (NRPT) rules for the VPN plug-in profile.
    /// - Returns: A list of Name Resolution Policy Table (NRPT) rules for the VPN plug-in profile.
    var domainNameInfoList: WindowsFoundationCollections_IVector<WindowsNetworkingVpn_VpnDomainNameInfo?> { get throws }

    /// Gets or sets the name of the VPN profile.
    /// - Returns: The name of the VPN profile.
    var profileName: Swift.String { get throws }
    func profileName(_ value: Swift.String) throws

    /// Gets or sets whether the credentials for the VPN profile will be cached. If TRUE, the credentials for the VPN profile will be cached where applicable.
    /// - Returns: If the credentials for the VPN profile will be cached, it is TRUE; otherwise , it is FALSE.
    var rememberCredentials: Swift.Bool { get throws }
    func rememberCredentials(_ value: Swift.Bool) throws

    /// Gets a list of routes that must go over the VPN interface in the case of a Split Tunneled VPN.
    /// - Returns: A list of routes that must go over the VPN interface in the case of a Split Tunneled VPN.
    var routes: WindowsFoundationCollections_IVector<WindowsNetworkingVpn_VpnRoute?> { get throws }

    /// Gets a list of Traffic Filters (including per App) included in the VPN profile.
    /// - Returns: A list of Traffic Filters (including per App) included in the VPN profile.
    var trafficFilters: WindowsFoundationCollections_IVector<WindowsNetworkingVpn_VpnTrafficFilter?> { get throws }
}

/// Exposes the **VpnProfile** base object.
public typealias WindowsNetworkingVpn_IVpnProfile = any WindowsNetworkingVpn_IVpnProfileProtocol