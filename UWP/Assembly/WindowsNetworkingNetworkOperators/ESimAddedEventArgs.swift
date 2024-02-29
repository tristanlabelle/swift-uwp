// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data for the ESimWatcher.Added event.
public final class WindowsNetworkingNetworkOperators_ESimAddedEventArgs: WindowsRuntime.WinRTImport<WindowsNetworkingNetworkOperators_ESimAddedEventArgsProjection> {
    // MARK: Windows.Networking.NetworkOperators.IESimAddedEventArgs members

    /// Gets the ESim instance that was added to the device.
    /// - Returns: The ESim instance that was added to the device.
    public var esim: WindowsNetworkingNetworkOperators_ESim {
        get throws {
            try COM.NullResult.unwrap(_interop.get_ESim())
        }
    }

    // MARK: Implementation details
}