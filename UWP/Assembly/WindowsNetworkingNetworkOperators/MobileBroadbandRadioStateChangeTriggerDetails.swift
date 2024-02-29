// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides details for a radio state change notification.
public final class WindowsNetworkingNetworkOperators_MobileBroadbandRadioStateChangeTriggerDetails: WindowsRuntime.WinRTImport<WindowsNetworkingNetworkOperators_MobileBroadbandRadioStateChangeTriggerDetailsProjection> {
    // MARK: Windows.Networking.NetworkOperators.IMobileBroadbandRadioStateChangeTriggerDetails members

    /// Gets the collection of radio state change details associated with a notification.
    /// - Returns: A list of radio stat change details.
    public var radioStateChanges: WindowsFoundationCollections_IVectorView<WindowsNetworkingNetworkOperators_MobileBroadbandRadioStateChange?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_RadioStateChanges())
        }
    }

    // MARK: Implementation details
}