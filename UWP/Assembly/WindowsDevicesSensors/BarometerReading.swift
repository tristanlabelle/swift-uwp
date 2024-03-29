// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a barometer reading.
public final class WindowsDevicesSensors_BarometerReading: WindowsRuntime.WinRTImport<WindowsDevicesSensors_BarometerReadingProjection> {
    // MARK: Windows.Devices.Sensors.IBarometerReading members

    /// Gets the barometric pressure determined by the barometer sensor.
    /// - Returns: The pressure in hectopascals (hPA).
    public var stationPressureInHectopascals: Swift.Double {
        get throws {
            try _interop.get_StationPressureInHectopascals()
        }
    }

    /// Gets the time for the most recent barometer reading.
    /// - Returns: The time when the barometer sensor reported the reading.
    public var timestamp: WindowsFoundation_DateTime {
        get throws {
            try _interop.get_Timestamp()
        }
    }

    // MARK: Windows.Devices.Sensors.IBarometerReading2 members

    /// Gets the performance count associated with the reading. This allows the reading to be synchronized with other devices and processes on the system.
    /// - Returns: The performance count for the reading. Null if this property is not supported on the sensor.
    public var performanceCount: WindowsFoundation_IReference<WindowsFoundation_TimeSpan>? {
        get throws {
            try _ibarometerReading2.get_PerformanceCount()
        }
    }

    /// Gets the data properties reported by the sensor.
    /// - Returns: Contains a key/value pair for each data property reported by the sensor for the given reading. The key is a string of the property key, and the value is the value of the property that the key represents.
    public var properties: WindowsFoundationCollections_IMapView<Swift.String, WindowsRuntime.IInspectable?> {
        get throws {
            try COM.NullResult.unwrap(_ibarometerReading2.get_Properties())
        }
    }

    // MARK: Implementation details

    private var _ibarometerReading2_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesSensors_IBarometerReading2>? = nil

    internal var _ibarometerReading2: COM.COMInterop<CWinRT.SWRT_WindowsDevicesSensors_IBarometerReading2> {
        get throws {
            try _ibarometerReading2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsDevicesSensors_IBarometerReading2.iid).cast(to: CWinRT.SWRT_WindowsDevicesSensors_IBarometerReading2.self)
            }
        }
    }

    deinit {
        _ibarometerReading2_storage?.release()
    }
}