// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides information for the AccountUpdated event.
public final class WindowsNetworkingNetworkOperators_MobileBroadbandAccountUpdatedEventArgs: WindowsRuntime.WinRTImport<WindowsNetworkingNetworkOperators_MobileBroadbandAccountUpdatedEventArgsProjection> {
    // MARK: Windows.Networking.NetworkOperators.IMobileBroadbandAccountUpdatedEventArgs members

    /// Gets a value indicating whether the device information has changed for the account.
    /// - Returns: A value indicating whether the device information has changed for the account.
    public var hasDeviceInformationChanged: Swift.Bool {
        get throws {
            try _interop.get_HasDeviceInformationChanged()
        }
    }

    /// Gets a value that indicates if the CurrentNetwork was updated for the account.
    /// - Returns: A value that indicates if the CurrentNetwork was updated for the account.
    public var hasNetworkChanged: Swift.Bool {
        get throws {
            try _interop.get_HasNetworkChanged()
        }
    }

    /// Gets the network account Id of the updated account.
    /// - Returns: The network account Id of the updated account.
    public var networkAccountId: Swift.String {
        get throws {
            try _interop.get_NetworkAccountId()
        }
    }

    // MARK: Implementation details
}