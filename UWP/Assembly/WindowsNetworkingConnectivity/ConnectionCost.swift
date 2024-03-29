// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides access to property values that indicate the current cost of a network connection.
public final class WindowsNetworkingConnectivity_ConnectionCost: WindowsRuntime.WinRTImport<WindowsNetworkingConnectivity_ConnectionCostProjection> {
    // MARK: Windows.Networking.Connectivity.IConnectionCost members

    /// Gets a value that indicates if a connection is approaching the data usage allowance specified by the data plan.
    /// - Returns: TRUE if the connection profile is close to the data limit threshold; otherwise, FALSE.
    public var approachingDataLimit: Swift.Bool {
        get throws {
            try _interop.get_ApproachingDataLimit()
        }
    }

    /// Gets a value that indicates the current network cost for a connection.
    /// - Returns: The network cost of the connection.
    public var networkCostType: WindowsNetworkingConnectivity_NetworkCostType {
        get throws {
            try _interop.get_NetworkCostType()
        }
    }

    /// Gets a value that indicates if the connection has exceeded the data usage allowance specified by the data plan.
    /// - Returns: TRUE if the current total data usage is over the specified data limit; otherwise, FALSE.
    public var overDataLimit: Swift.Bool {
        get throws {
            try _interop.get_OverDataLimit()
        }
    }

    /// Gets a value that indicates whether the connection is connected to a network outside of the home provider.
    /// - Returns: TRUE if the connection on a roaming network; otherwise, FALSE.
    public var roaming: Swift.Bool {
        get throws {
            try _interop.get_Roaming()
        }
    }

    // MARK: Windows.Networking.Connectivity.IConnectionCost2 members

    /// Gets a value that indicates whether background data usage has been restricted.
    /// - Returns: True if background data usage is restricted.
    public var backgroundDataUsageRestricted: Swift.Bool {
        get throws {
            try _iconnectionCost2.get_BackgroundDataUsageRestricted()
        }
    }

    // MARK: Implementation details

    private var _iconnectionCost2_storage: COM.COMInterop<CWinRT.SWRT_WindowsNetworkingConnectivity_IConnectionCost2>? = nil

    internal var _iconnectionCost2: COM.COMInterop<CWinRT.SWRT_WindowsNetworkingConnectivity_IConnectionCost2> {
        get throws {
            try _iconnectionCost2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsNetworkingConnectivity_IConnectionCost2.iid).cast(to: CWinRT.SWRT_WindowsNetworkingConnectivity_IConnectionCost2.self)
            }
        }
    }

    deinit {
        _iconnectionCost2_storage?.release()
    }
}