// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains information about a mobile broadband device service.
public final class WindowsNetworkingNetworkOperators_MobileBroadbandDeviceServiceInformation: WindowsRuntime.WinRTImport<WindowsNetworkingNetworkOperators_MobileBroadbandDeviceServiceInformationProjection> {
    // MARK: Windows.Networking.NetworkOperators.IMobileBroadbandDeviceServiceInformation members

    /// Gets the unique device service identifier for the mobile broadband device.
    /// - Returns: The unique device service identifier for the mobile broadband device.
    public var deviceServiceId: Foundation.UUID {
        get throws {
            try _interop.get_DeviceServiceId()
        }
    }

    /// Determines if the mobile broadband device service is able to read data.
    /// - Returns: If the mobile broadband device service is able to read data.
    public var isDataReadSupported: Swift.Bool {
        get throws {
            try _interop.get_IsDataReadSupported()
        }
    }

    /// Determines if the mobile broadband device service is able to write data.
    /// - Returns: If the mobile broadband device service is able to write data.
    public var isDataWriteSupported: Swift.Bool {
        get throws {
            try _interop.get_IsDataWriteSupported()
        }
    }

    // MARK: Implementation details
}