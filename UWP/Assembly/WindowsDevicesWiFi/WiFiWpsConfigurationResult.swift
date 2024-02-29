// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Wifi configuration result returned by a call to GetWpsConfigurationAsync.
public final class WindowsDevicesWiFi_WiFiWpsConfigurationResult: WindowsRuntime.WinRTImport<WindowsDevicesWiFi_WiFiWpsConfigurationResultProjection> {
    // MARK: Windows.Devices.WiFi.IWiFiWpsConfigurationResult members

    /// The status of a GetWpsConfigurationAsync call.
    /// - Returns: A WiFiWpsConfigurationStatus enumeration member indicating the status of the call.
    public var status: WindowsDevicesWiFi_WiFiWpsConfigurationStatus {
        get throws {
            try _interop.get_Status()
        }
    }

    /// A list of supported WPS connection methods.
    /// - Returns: A list of supported WPS connection methods.
    public var supportedWpsKinds: WindowsFoundationCollections_IVectorView<WindowsDevicesWiFi_WiFiWpsKind> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_SupportedWpsKinds())
        }
    }

    // MARK: Implementation details
}