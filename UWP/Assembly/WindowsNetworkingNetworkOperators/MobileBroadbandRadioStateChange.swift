// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains details of a radio state change notification.
public final class WindowsNetworkingNetworkOperators_MobileBroadbandRadioStateChange: WindowsRuntime.WinRTImport<WindowsNetworkingNetworkOperators_MobileBroadbandRadioStateChangeProjection> {
    // MARK: Windows.Networking.NetworkOperators.IMobileBroadbandRadioStateChange members

    /// Gets the device ID of the device whose radio state changed.
    /// - Returns: Unique ID of the device whose radio state changed.
    public var deviceId: Swift.String {
        get throws {
            try _interop.get_DeviceId()
        }
    }

    /// Gets the new state of the radio.
    /// - Returns: The new state of the radio after a radio state change.
    public var radioState: WindowsNetworkingNetworkOperators_MobileBroadbandRadioState {
        get throws {
            try _interop.get_RadioState()
        }
    }

    // MARK: Implementation details
}