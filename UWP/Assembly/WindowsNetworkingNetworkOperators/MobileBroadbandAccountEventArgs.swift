// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides information for the AccountAdded and AccountRemoved events.
public final class WindowsNetworkingNetworkOperators_MobileBroadbandAccountEventArgs: WindowsRuntime.WinRTImport<WindowsNetworkingNetworkOperators_MobileBroadbandAccountEventArgsProjection> {
    // MARK: Windows.Networking.NetworkOperators.IMobileBroadbandAccountEventArgs members

    /// Gets the network account Id that was added or removed.
    /// - Returns: The network account Id that was added or removed.
    public var networkAccountId: Swift.String {
        get throws {
            try _interop.get_NetworkAccountId()
        }
    }

    // MARK: Implementation details
}