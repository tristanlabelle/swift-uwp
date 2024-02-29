// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data for a StatusChanged event on a WiFiDirectAdvertisementPublisher.
public final class WindowsDevicesWiFiDirect_WiFiDirectAdvertisementPublisherStatusChangedEventArgs: WindowsRuntime.WinRTImport<WindowsDevicesWiFiDirect_WiFiDirectAdvertisementPublisherStatusChangedEventArgsProjection> {
    // MARK: Windows.Devices.WiFiDirect.IWiFiDirectAdvertisementPublisherStatusChangedEventArgs members

    /// Gets the error status for a StatusChanged event on a WiFiDirectAdvertisementPublisher.
    /// - Returns: The error status for a StatusChanged event on a WiFiDirectAdvertisementPublisher.
    public var error: WindowsDevicesWiFiDirect_WiFiDirectError {
        get throws {
            try _interop.get_Error()
        }
    }

    /// Gets the new status of the WiFiDirectAdvertisementPublisher.
    /// - Returns: The new status of the WiFiDirectAdvertisementPublisher.
    public var status: WindowsDevicesWiFiDirect_WiFiDirectAdvertisementPublisherStatus {
        get throws {
            try _interop.get_Status()
        }
    }

    // MARK: Implementation details
}