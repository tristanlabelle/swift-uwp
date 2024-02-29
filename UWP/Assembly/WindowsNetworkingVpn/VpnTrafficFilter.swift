// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines the traffic filtering properties (including per app VPN). A description of the type of network traffic that will be allowed over the VPN connection, such as a specific application and protocol allowed for the connection.
public final class WindowsNetworkingVpn_VpnTrafficFilter: WindowsRuntime.WinRTImport<WindowsNetworkingVpn_VpnTrafficFilterProjection> {
    // MARK: Windows.Networking.Vpn.IVpnTrafficFilterFactory members

    public convenience init(_ appId: WindowsNetworkingVpn_VpnAppId?) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._ivpnTrafficFilterFactory.create(appId)))
    }

    // MARK: Windows.Networking.Vpn.IVpnTrafficFilter members

    /// Gets a security descriptor specifying the set of checks of claims a process must have to be allowed by this traffic filter.
    /// - Returns: A security descriptor specifying the set of checks of claims a process must have to be allowed by this traffic filter.
    public var appClaims: WindowsFoundationCollections_IVector<Swift.String> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_AppClaims())
        }
    }

    /// Gets or sets the ID of the app that is allowed by this traffic filter.
    /// - Returns: The ID of the app that is allowed by this traffic filter.
    public var appId: WindowsNetworkingVpn_VpnAppId {
        get throws {
            try COM.NullResult.unwrap(_interop.get_AppId())
        }
    }

    /// Gets or sets the ID of the app that is allowed by this traffic filter.
    /// - Returns: The ID of the app that is allowed by this traffic filter.
    public func appId(_ value: WindowsNetworkingVpn_VpnAppId?) throws {
        try _interop.put_AppId(value)
    }

    /// Gets a list of the local address ranges that are allowed by this traffic filter.
    /// - Returns: A list of the local address ranges that are allowed by this traffic filter.
    public var localAddressRanges: WindowsFoundationCollections_IVector<Swift.String> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_LocalAddressRanges())
        }
    }

    /// Gets a list of the local port ranges that are allowed by this traffic filter. Specially useful for identifying SMB.
    /// - Returns: A list of the local port ranges that are allowed by this traffic filter. Specifically useful for identifying SMB.
    public var localPortRanges: WindowsFoundationCollections_IVector<Swift.String> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_LocalPortRanges())
        }
    }

    /// Gets or sets the IP protocol that is allowed by this traffic filter.
    /// - Returns: An enum value indicating which IP protocol is allowed by this traffic filter.
    public var `protocol`: WindowsNetworkingVpn_VpnIPProtocol {
        get throws {
            try _interop.get_Protocol()
        }
    }

    /// Gets or sets the IP protocol that is allowed by this traffic filter.
    /// - Returns: An enum value indicating which IP protocol is allowed by this traffic filter.
    public func `protocol`(_ value: WindowsNetworkingVpn_VpnIPProtocol) throws {
        try _interop.put_Protocol(value)
    }

    /// Gets a list of the remote address ranges that are allowed by this traffic filter.
    /// - Returns: A list of the remote address ranges that are allowed by this traffic filter.
    public var remoteAddressRanges: WindowsFoundationCollections_IVector<Swift.String> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_RemoteAddressRanges())
        }
    }

    /// Gets a list of the remote port ranges that are allowed by this traffic filter.
    /// - Returns: A list of the remote port ranges that are allowed by this traffic filter.
    public var remotePortRanges: WindowsFoundationCollections_IVector<Swift.String> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_RemotePortRanges())
        }
    }

    /// Gets or sets whether the apps allowed by this traffic filter are force tunneled through the VPN interface, or whether they are split tunneled and allowed to talk through other interfaces.
    /// - Returns: An enum value indicating the routing policy.
    public var routingPolicyType: WindowsNetworkingVpn_VpnRoutingPolicyType {
        get throws {
            try _interop.get_RoutingPolicyType()
        }
    }

    /// Gets or sets whether the apps allowed by this traffic filter are force tunneled through the VPN interface, or whether they are split tunneled and allowed to talk through other interfaces.
    /// - Returns: An enum value indicating the routing policy.
    public func routingPolicyType(_ value: WindowsNetworkingVpn_VpnRoutingPolicyType) throws {
        try _interop.put_RoutingPolicyType(value)
    }

    // MARK: Implementation details

    private static var _ivpnTrafficFilterFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsNetworkingVpn_IVpnTrafficFilterFactory>? = nil

    internal static var _ivpnTrafficFilterFactory: COM.COMInterop<CWinRT.SWRT_WindowsNetworkingVpn_IVpnTrafficFilterFactory> {
        get throws {
            try _ivpnTrafficFilterFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Networking.Vpn.VpnTrafficFilter", id: CWinRT.SWRT_WindowsNetworkingVpn_IVpnTrafficFilterFactory.iid)
            }
        }
    }
}