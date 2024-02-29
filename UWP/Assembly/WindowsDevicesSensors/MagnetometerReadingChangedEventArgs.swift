// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data for the magnetometer reading– changed event.
public final class WindowsDevicesSensors_MagnetometerReadingChangedEventArgs: WindowsRuntime.WinRTImport<WindowsDevicesSensors_MagnetometerReadingChangedEventArgsProjection> {
    // MARK: Windows.Devices.Sensors.IMagnetometerReadingChangedEventArgs members

    /// Gets the current magnetometer reading.
    /// - Returns: The current magnetometer reading.
    public var reading: WindowsDevicesSensors_MagnetometerReading {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Reading())
        }
    }

    // MARK: Implementation details
}