// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data for the recently swiped vendor card.
public final class WindowsDevicesPointOfService_MagneticStripeReaderVendorSpecificCardDataReceivedEventArgs: WindowsRuntime.WinRTImport<WindowsDevicesPointOfService_MagneticStripeReaderVendorSpecificCardDataReceivedEventArgsProjection> {
    // MARK: Windows.Devices.PointOfService.IMagneticStripeReaderVendorSpecificCardDataReceivedEventArgs members

    /// Gets data for the recently swiped vendor card.
    /// - Returns: The vendor specific data.
    public var report: WindowsDevicesPointOfService_MagneticStripeReaderReport {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Report())
        }
    }

    // MARK: Implementation details
}