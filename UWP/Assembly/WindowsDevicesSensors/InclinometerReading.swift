// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents an inclinometer reading.
public final class WindowsDevicesSensors_InclinometerReading: WindowsRuntime.WinRTImport<WindowsDevicesSensors_InclinometerReadingProjection> {
    // MARK: Windows.Devices.Sensors.IInclinometerReading members

    /// Gets the rotation in degrees around the x-axis.
    /// - Returns: The rotation in degrees around the x-axis.
    public var pitchDegrees: Swift.Float {
        get throws {
            try _interop.get_PitchDegrees()
        }
    }

    /// Gets the rotation in degrees around the y-axis.
    /// - Returns: The rotation in degrees around the y-axis.
    public var rollDegrees: Swift.Float {
        get throws {
            try _interop.get_RollDegrees()
        }
    }

    /// Gets the time at which the sensor reported the reading.
    /// - Returns: The time at which the sensor reported the reading.
    public var timestamp: WindowsFoundation_DateTime {
        get throws {
            try _interop.get_Timestamp()
        }
    }

    /// Gets the rotation in degrees around the z-axis.
    /// - Returns: The rotation in degrees around the z-axis.
    public var yawDegrees: Swift.Float {
        get throws {
            try _interop.get_YawDegrees()
        }
    }

    // MARK: Windows.Devices.Sensors.IInclinometerReadingYawAccuracy members

    /// Gets the inclinometer's z-axis accuracy.
    /// - Returns: The inclinometer's z-axis accuracy.
    public var yawAccuracy: WindowsDevicesSensors_MagnetometerAccuracy {
        get throws {
            try _iinclinometerReadingYawAccuracy.get_YawAccuracy()
        }
    }

    // MARK: Windows.Devices.Sensors.IInclinometerReading2 members

    /// Gets the performance count associated with the reading. This allows the reading to be synchronized with other devices and processes on the system.
    /// - Returns: The performance count for the reading. Null if this property is not supported on the sensor.
    public var performanceCount: WindowsFoundation_IReference<WindowsFoundation_TimeSpan>? {
        get throws {
            try _iinclinometerReading2.get_PerformanceCount()
        }
    }

    /// Gets a collection of key-value pairs that represent data properties reported by the sensor for the given reading.
    /// - Returns: A collection of key-value pairs that represent data properties reported by the sensor for the given reading.
    public var properties: WindowsFoundationCollections_IMapView<Swift.String, WindowsRuntime.IInspectable?> {
        get throws {
            try COM.NullResult.unwrap(_iinclinometerReading2.get_Properties())
        }
    }

    // MARK: Implementation details

    private var _iinclinometerReadingYawAccuracy_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesSensors_IInclinometerReadingYawAccuracy>? = nil

    internal var _iinclinometerReadingYawAccuracy: COM.COMInterop<CWinRT.SWRT_WindowsDevicesSensors_IInclinometerReadingYawAccuracy> {
        get throws {
            try _iinclinometerReadingYawAccuracy_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsDevicesSensors_IInclinometerReadingYawAccuracy.iid).cast(to: CWinRT.SWRT_WindowsDevicesSensors_IInclinometerReadingYawAccuracy.self)
            }
        }
    }

    private var _iinclinometerReading2_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesSensors_IInclinometerReading2>? = nil

    internal var _iinclinometerReading2: COM.COMInterop<CWinRT.SWRT_WindowsDevicesSensors_IInclinometerReading2> {
        get throws {
            try _iinclinometerReading2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsDevicesSensors_IInclinometerReading2.iid).cast(to: CWinRT.SWRT_WindowsDevicesSensors_IInclinometerReading2.self)
            }
        }
    }

    deinit {
        _iinclinometerReadingYawAccuracy_storage?.release()
        _iinclinometerReading2_storage?.release()
    }
}