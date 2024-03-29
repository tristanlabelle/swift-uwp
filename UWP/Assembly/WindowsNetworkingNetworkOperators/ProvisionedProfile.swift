// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Updates cost and usage information for a mobile broadband profile.
public final class WindowsNetworkingNetworkOperators_ProvisionedProfile: WindowsRuntime.WinRTImport<WindowsNetworkingNetworkOperators_ProvisionedProfileProjection> {
    // MARK: Windows.Networking.NetworkOperators.IProvisionedProfile members

    /// Called by the application to update the cost for a specific profile.
    /// - Parameter value: Updates the cost for the profile.
    public func updateCost(_ value: WindowsNetworkingConnectivity_NetworkCostType) throws {
        try _interop.updateCost(value)
    }

    /// Called by the application to update the usage for a specific profile.
    /// - Parameter value: Updates the usage for a profile.
    public func updateUsage(_ value: WindowsNetworkingNetworkOperators_ProfileUsage) throws {
        try _interop.updateUsage(value)
    }

    // MARK: Implementation details
}