// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents an activity sensor that provides the activity and status of a sensor.
public final class WindowsDevicesSensors_ActivitySensor: WindowsRuntime.WinRTImport<WindowsDevicesSensors_ActivitySensorProjection> {
    // MARK: Windows.Devices.Sensors.IActivitySensor members

    /// Gets the device identifier.
    /// - Returns: The device identifier.
    public var deviceId: Swift.String {
        get throws {
            try _interop.get_DeviceId()
        }
    }

    /// Gets the minimum report interval supported by the sensor.
    /// - Returns: The minimum report interval supported by the sensor.
    public var minimumReportInterval: Swift.UInt32 {
        get throws {
            try _interop.get_MinimumReportInterval()
        }
    }

    /// Gets the power in milliwatts that the sensor consumes.
    /// - Returns: The power in milliwatts that the sensor consumes.
    public var powerInMilliwatts: Swift.Double {
        get throws {
            try _interop.get_PowerInMilliwatts()
        }
    }

    /// Gets the list of activity types that the sensor pledges to perform.
    /// - Returns: The list of ActivityType -typed values for the activity types that the sensor pledges to perform.
    public var subscribedActivities: WindowsFoundationCollections_IVector<WindowsDevicesSensors_ActivityType> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_SubscribedActivities())
        }
    }

    /// Gets the list of activity types that the sensor supports.
    /// - Returns: The list of ActivityType -typed values for the activity types that the sensor supports.
    public var supportedActivities: WindowsFoundationCollections_IVectorView<WindowsDevicesSensors_ActivityType> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_SupportedActivities())
        }
    }

    /// Occurs each time the sensor reports a new sensor reading.
    public func readingChanged(adding handler: WindowsFoundation_TypedEventHandler<WindowsDevicesSensors_ActivitySensor?, WindowsDevicesSensors_ActivitySensorReadingChangedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_ReadingChanged(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: readingChanged)
    }

    public func readingChanged(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_ReadingChanged(token)
    }

    /// Asynchronously gets the current sensor reading.
    /// - Returns: Asynchronously returns a ActivitySensorReading object that represents info about the sensor.
    public func getCurrentReadingAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsDevicesSensors_ActivitySensorReading?> {
        try COM.NullResult.unwrap(_interop.getCurrentReadingAsync())
    }

    // MARK: Windows.Devices.Sensors.IActivitySensorStatics members

    /// Asynchronously obtains the default sensor.
    /// - Returns: Asynchronously returns a ActivitySensor object that represents the default sensor.
    public static func getDefaultAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsDevicesSensors_ActivitySensor?> {
        try COM.NullResult.unwrap(_iactivitySensorStatics.getDefaultAsync())
    }

    /// Gets the device selector.
    /// - Returns: Returns the device selector, if it exists; otherwise, null.
    public static func getDeviceSelector() throws -> Swift.String {
        try _iactivitySensorStatics.getDeviceSelector()
    }

    /// Asynchronously obtains the sensor from its identifier.
    /// - Parameter deviceId: The sensor identifier
    /// - Returns: Returns the ActivitySensor object from its identifier.
    public static func fromIdAsync(_ deviceId: Swift.String) throws -> WindowsFoundation_IAsyncOperation<WindowsDevicesSensors_ActivitySensor?> {
        try COM.NullResult.unwrap(_iactivitySensorStatics.fromIdAsync(deviceId))
    }

    /// Asynchronously gets sensor readings from a specific time.
    /// - Parameter fromTime: The time at which to get sensor readings.
    /// - Returns: Asynchronously returns a list of ActivitySensorReading objects that represent info about the sensor.
    public static func getSystemHistoryAsync(_ fromTime: WindowsFoundation_DateTime) throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVectorView<WindowsDevicesSensors_ActivitySensorReading?>?> {
        try COM.NullResult.unwrap(_iactivitySensorStatics.getSystemHistoryAsync(fromTime))
    }

    /// Asynchronously gets sensor readings from a specific time and duration.
    /// - Parameter fromTime: The time at which to get sensor readings.
    /// - Parameter duration: The time span during which to get sensor readings.
    /// - Returns: Asynchronously returns a list of ActivitySensorReading objects that represent info about the sensor.
    public static func getSystemHistoryAsync(_ fromTime: WindowsFoundation_DateTime, _ duration: WindowsFoundation_TimeSpan) throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVectorView<WindowsDevicesSensors_ActivitySensorReading?>?> {
        try COM.NullResult.unwrap(_iactivitySensorStatics.getSystemHistoryWithDurationAsync(fromTime, duration))
    }

    // MARK: Implementation details

    private static var _iactivitySensorStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesSensors_IActivitySensorStatics>? = nil

    internal static var _iactivitySensorStatics: COM.COMInterop<CWinRT.SWRT_WindowsDevicesSensors_IActivitySensorStatics> {
        get throws {
            try _iactivitySensorStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Devices.Sensors.ActivitySensor", id: CWinRT.SWRT_WindowsDevicesSensors_IActivitySensorStatics.iid)
            }
        }
    }
}