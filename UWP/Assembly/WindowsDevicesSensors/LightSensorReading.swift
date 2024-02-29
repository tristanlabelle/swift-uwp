// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents an ambient light–sensor reading.
public final class WindowsDevicesSensors_LightSensorReading: WindowsRuntime.WinRTImport<WindowsDevicesSensors_LightSensorReadingProjection> {
    // MARK: Windows.Devices.Sensors.ILightSensorReading members

    /// Gets the illuminance level in lux.
    /// - Returns: The illuminance level in lux.
    public var illuminanceInLux: Swift.Float {
        get throws {
            try _interop.get_IlluminanceInLux()
        }
    }

    /// Gets the time at which the sensor reported the reading.
    /// - Returns: The time at which the sensor reported the reading.
    public var timestamp: WindowsFoundation_DateTime {
        get throws {
            try _interop.get_Timestamp()
        }
    }

    // MARK: Windows.Devices.Sensors.ILightSensorReading2 members

    /// Gets the performance count associated with the reading. This allows the reading to be synchronized with other devices and processes on the system.
    /// - Returns: The performance count for the reading. Null if this property is not supported on the sensor.
    public var performanceCount: WindowsFoundation_IReference<WindowsFoundation_TimeSpan>? {
        get throws {
            try _ilightSensorReading2.get_PerformanceCount()
        }
    }

    /// Gets the data properties reported by the sensor.
    /// - Returns: Contains a key/value pair for each data property reported by the sensor for the given reading. The key is a string of the property key, and the value is the value of the property that the key represents.
    public var properties: WindowsFoundationCollections_IMapView<Swift.String, WindowsRuntime.IInspectable?> {
        get throws {
            try COM.NullResult.unwrap(_ilightSensorReading2.get_Properties())
        }
    }

    // MARK: Implementation details

    private var _ilightSensorReading2_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesSensors_ILightSensorReading2>? = nil

    internal var _ilightSensorReading2: COM.COMInterop<CWinRT.SWRT_WindowsDevicesSensors_ILightSensorReading2> {
        get throws {
            try _ilightSensorReading2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsDevicesSensors_ILightSensorReading2.iid).cast(to: CWinRT.SWRT_WindowsDevicesSensors_ILightSensorReading2.self)
            }
        }
    }

    deinit {
        _ilightSensorReading2_storage?.release()
    }
}