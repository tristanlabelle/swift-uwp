// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents an orientation-sensor reading.
public final class WindowsDevicesSensors_OrientationSensorReading: WindowsRuntime.WinRTImport<WindowsDevicesSensors_OrientationSensorReadingProjection> {
    // MARK: Windows.Devices.Sensors.IOrientationSensorReading members

    /// Gets the Quaternion for the current orientation-sensor reading.
    /// - Returns: The Quaternion for the current orientation-sensor reading.
    public var quaternion: WindowsDevicesSensors_SensorQuaternion {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Quaternion())
        }
    }

    /// Gets the rotation matrix for the current orientation-sensor reading.
    /// - Returns: The rotation matrix for the current orientation-sensor reading.
    public var rotationMatrix: WindowsDevicesSensors_SensorRotationMatrix {
        get throws {
            try COM.NullResult.unwrap(_interop.get_RotationMatrix())
        }
    }

    /// Gets the time at which the sensor reported the reading.
    /// - Returns: The time at which the sensor reported the reading.
    public var timestamp: WindowsFoundation_DateTime {
        get throws {
            try _interop.get_Timestamp()
        }
    }

    // MARK: Windows.Devices.Sensors.IOrientationSensorReadingYawAccuracy members

    /// Gets the orientation sensor's z-axis accuracy.
    /// - Returns: The orientation sensor's z-axis accuracy.
    public var yawAccuracy: WindowsDevicesSensors_MagnetometerAccuracy {
        get throws {
            try _iorientationSensorReadingYawAccuracy.get_YawAccuracy()
        }
    }

    // MARK: Windows.Devices.Sensors.IOrientationSensorReading2 members

    /// Gets the performance count associated with the reading. This allows the reading to be synchronized with other devices and processes on the system.
    /// - Returns: The performance count for the reading. Null if this property is not supported on the sensor.
    public var performanceCount: WindowsFoundation_IReference<WindowsFoundation_TimeSpan>? {
        get throws {
            try _iorientationSensorReading2.get_PerformanceCount()
        }
    }

    /// Gets the data properties reported by the sensor.
    /// - Returns: Contains a key/value pair for each data property reported by the sensor for the given reading. The key is a string of the property key, and the value is the value of the property that the key represents.
    public var properties: WindowsFoundationCollections_IMapView<Swift.String, WindowsRuntime.IInspectable?> {
        get throws {
            try COM.NullResult.unwrap(_iorientationSensorReading2.get_Properties())
        }
    }

    // MARK: Implementation details

    private var _iorientationSensorReadingYawAccuracy_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesSensors_IOrientationSensorReadingYawAccuracy>? = nil

    internal var _iorientationSensorReadingYawAccuracy: COM.COMInterop<CWinRT.SWRT_WindowsDevicesSensors_IOrientationSensorReadingYawAccuracy> {
        get throws {
            try _iorientationSensorReadingYawAccuracy_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsDevicesSensors_IOrientationSensorReadingYawAccuracy.iid).cast(to: CWinRT.SWRT_WindowsDevicesSensors_IOrientationSensorReadingYawAccuracy.self)
            }
        }
    }

    private var _iorientationSensorReading2_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesSensors_IOrientationSensorReading2>? = nil

    internal var _iorientationSensorReading2: COM.COMInterop<CWinRT.SWRT_WindowsDevicesSensors_IOrientationSensorReading2> {
        get throws {
            try _iorientationSensorReading2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsDevicesSensors_IOrientationSensorReading2.iid).cast(to: CWinRT.SWRT_WindowsDevicesSensors_IOrientationSensorReading2.self)
            }
        }
    }

    deinit {
        _iorientationSensorReadingYawAccuracy_storage?.release()
        _iorientationSensorReading2_storage?.release()
    }
}