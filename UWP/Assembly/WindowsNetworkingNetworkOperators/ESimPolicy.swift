// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// A class that represents the policy for an eSIM, regarding whether the eSIM should be shown on the Local User Interface (LUI) for eSIM management.
public final class WindowsNetworkingNetworkOperators_ESimPolicy: WindowsRuntime.WinRTImport<WindowsNetworkingNetworkOperators_ESimPolicyProjection> {
    // MARK: Windows.Networking.NetworkOperators.IESimPolicy members

    /// Gets a value indicating whether the policy for the eSIM calls for the eSIM to be shown on the Local User Interface (LUI) for eSIM management.
    /// - Returns: `true` if the policy calls for the eSIM to be shown on the LUI, otherwise `false`.
    public var shouldEnableManagingUi: Swift.Bool {
        get throws {
            try _interop.get_ShouldEnableManagingUi()
        }
    }

    // MARK: Implementation details
}