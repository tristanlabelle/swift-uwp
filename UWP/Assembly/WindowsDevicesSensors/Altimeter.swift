// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides an interface for an altimetric sensor to measure the relative altitude.
public final class WindowsDevicesSensors_Altimeter: WindowsRuntime.WinRTImport<WindowsDevicesSensors_AltimeterProjection> {
    // MARK: Windows.Devices.Sensors.IAltimeter members

    /// Gets the device identifier.
    /// - Returns: The device identifier.
    public var deviceId: Swift.String {
        get throws {
            try _interop.get_DeviceId()
        }
    }

    /// The smallest report interval that is supported by this altimeter sensor.
    /// - Returns: The smallest ReportInterval supported by the sensor.
    public var minimumReportInterval: Swift.UInt32 {
        get throws {
            try _interop.get_MinimumReportInterval()
        }
    }

    /// Gets or sets the current report interval for the altimeter.
    /// - Returns: The current report interval.
    public var reportInterval: Swift.UInt32 {
        get throws {
            try _interop.get_ReportInterval()
        }
    }

    /// Gets or sets the current report interval for the altimeter.
    /// - Returns: The current report interval.
    public func reportInterval(_ value: Swift.UInt32) throws {
        try _interop.put_ReportInterval(value)
    }

    /// Occurs each time the altimeter sensor reports a new value.
    public func readingChanged(adding handler: WindowsFoundation_TypedEventHandler<WindowsDevicesSensors_Altimeter?, WindowsDevicesSensors_AltimeterReadingChangedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_ReadingChanged(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: readingChanged)
    }

    public func readingChanged(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_ReadingChanged(token)
    }

    /// Gets the current reading for the altimeter.
    /// - Returns: The current alititude reading for this sensor.
    public func getCurrentReading() throws -> WindowsDevicesSensors_AltimeterReading {
        try COM.NullResult.unwrap(_interop.getCurrentReading())
    }

    // MARK: Windows.Devices.Sensors.IAltimeter2 members

    /// Gets the maximum number of events that can be batched by the sensor.
    /// - Returns: The maximum number of batched events.
    public var maxBatchSize: Swift.UInt32 {
        get throws {
            try _ialtimeter2.get_MaxBatchSize()
        }
    }

    /// Gets or sets the delay between batches of sensor information.
    /// - Returns: The delay between batches of sensor information in milliseconds.
    public var reportLatency: Swift.UInt32 {
        get throws {
            try _ialtimeter2.get_ReportLatency()
        }
    }

    /// Gets or sets the delay between batches of sensor information.
    /// - Returns: The delay between batches of sensor information in milliseconds.
    public func reportLatency(_ value: Swift.UInt32) throws {
        try _ialtimeter2.put_ReportLatency(value)
    }

    // MARK: Windows.Devices.Sensors.IAltimeterStatics members

    /// Returns the default altimeter sensor.
    /// - Returns: The default altimeter.
    public static func getDefault() throws -> WindowsDevicesSensors_Altimeter {
        try COM.NullResult.unwrap(_ialtimeterStatics.getDefault())
    }

    // MARK: Implementation details

    private var _ialtimeter2_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesSensors_IAltimeter2>? = nil

    internal var _ialtimeter2: COM.COMInterop<CWinRT.SWRT_WindowsDevicesSensors_IAltimeter2> {
        get throws {
            try _ialtimeter2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsDevicesSensors_IAltimeter2.iid).cast(to: CWinRT.SWRT_WindowsDevicesSensors_IAltimeter2.self)
            }
        }
    }

    deinit {
        _ialtimeter2_storage?.release()
    }

    private static var _ialtimeterStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesSensors_IAltimeterStatics>? = nil

    internal static var _ialtimeterStatics: COM.COMInterop<CWinRT.SWRT_WindowsDevicesSensors_IAltimeterStatics> {
        get throws {
            try _ialtimeterStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Devices.Sensors.Altimeter", id: CWinRT.SWRT_WindowsDevicesSensors_IAltimeterStatics.iid)
            }
        }
    }
}