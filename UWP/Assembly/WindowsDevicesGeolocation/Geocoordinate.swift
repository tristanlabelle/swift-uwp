// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains the information for identifying a geographic location.
public final class WindowsDevicesGeolocation_Geocoordinate: WindowsRuntime.WinRTImport<WindowsDevicesGeolocation_GeocoordinateProjection> {
    // MARK: Windows.Devices.Geolocation.IGeocoordinate members

    /// The accuracy of the location in meters.
    /// - Returns: The accuracy in meters.
    public var accuracy: Swift.Double {
        get throws {
            try _interop.get_Accuracy()
        }
    }

    /// The altitude of the location, in meters.
    /// - Returns: The altitude in meters.
    public var altitude: Swift.Double? {
        get throws {
            try _interop.get_Altitude()
        }
    }

    /// The accuracy of the altitude, in meters.
    /// - Returns: The accuracy of the altitude.
    public var altitudeAccuracy: Swift.Double? {
        get throws {
            try _interop.get_AltitudeAccuracy()
        }
    }

    /// The current heading in degrees relative to true north.
    /// - Returns: The current heading in degrees relative to true north.
    public var heading: Swift.Double? {
        get throws {
            try _interop.get_Heading()
        }
    }

    /// The latitude in degrees.
    /// - Returns: The latitude in degrees. The valid range of values is from -90.0 to 90.0.
    public var latitude: Swift.Double {
        get throws {
            try _interop.get_Latitude()
        }
    }

    /// The longitude in degrees.
    /// - Returns: The longitude in degrees. The valid range of values is from -180.0 to 180.0.
    public var longitude: Swift.Double {
        get throws {
            try _interop.get_Longitude()
        }
    }

    /// The speed in meters per second.
    /// - Returns: The speed in meters per second.
    public var speed: Swift.Double? {
        get throws {
            try _interop.get_Speed()
        }
    }

    /// The system time at which the location was determined.
    /// - Returns: The system time at which the location was determined.
    public var timestamp: WindowsFoundation_DateTime {
        get throws {
            try _interop.get_Timestamp()
        }
    }

    // MARK: Windows.Devices.Geolocation.IGeocoordinateWithPositionData members

    /// Gets the source used to obtain a Geocoordinate.
    /// - Returns: Gets the source used to obtain a Geocoordinate.
    public var positionSource: WindowsDevicesGeolocation_PositionSource {
        get throws {
            try _igeocoordinateWithPositionData.get_PositionSource()
        }
    }

    /// Gets information about the satellites used to obtain a Geocoordinate.
    /// - Returns: Gets information about the satellites used to obtain a Geocoordinate.
    public var satelliteData: WindowsDevicesGeolocation_GeocoordinateSatelliteData {
        get throws {
            try COM.NullResult.unwrap(_igeocoordinateWithPositionData.get_SatelliteData())
        }
    }

    // MARK: Windows.Devices.Geolocation.IGeocoordinateWithPoint members

    /// The location of the Geocoordinate.
    /// - Returns: The location of the Geocoordinate.
    public var point: WindowsDevicesGeolocation_Geopoint {
        get throws {
            try COM.NullResult.unwrap(_igeocoordinateWithPoint.get_Point())
        }
    }

    // MARK: Windows.Devices.Geolocation.IGeocoordinateWithPositionSourceTimestamp members

    /// Gets the time at which the associated Geocoordinate position was calculated.
    /// - Returns: The time at which the associated Geocoordinate position was calculated.
    public var positionSourceTimestamp: WindowsFoundation_IReference<WindowsFoundation_DateTime>? {
        get throws {
            try _igeocoordinateWithPositionSourceTimestamp.get_PositionSourceTimestamp()
        }
    }

    // MARK: Windows.Devices.Geolocation.IGeocoordinateWithRemoteSource members

    public var isRemoteSource: Swift.Bool {
        get throws {
            try _igeocoordinateWithRemoteSource.get_IsRemoteSource()
        }
    }

    // MARK: Implementation details

    private var _igeocoordinateWithPositionData_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesGeolocation_IGeocoordinateWithPositionData>? = nil

    internal var _igeocoordinateWithPositionData: COM.COMInterop<CWinRT.SWRT_WindowsDevicesGeolocation_IGeocoordinateWithPositionData> {
        get throws {
            try _igeocoordinateWithPositionData_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsDevicesGeolocation_IGeocoordinateWithPositionData.iid).cast(to: CWinRT.SWRT_WindowsDevicesGeolocation_IGeocoordinateWithPositionData.self)
            }
        }
    }

    private var _igeocoordinateWithPoint_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesGeolocation_IGeocoordinateWithPoint>? = nil

    internal var _igeocoordinateWithPoint: COM.COMInterop<CWinRT.SWRT_WindowsDevicesGeolocation_IGeocoordinateWithPoint> {
        get throws {
            try _igeocoordinateWithPoint_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsDevicesGeolocation_IGeocoordinateWithPoint.iid).cast(to: CWinRT.SWRT_WindowsDevicesGeolocation_IGeocoordinateWithPoint.self)
            }
        }
    }

    private var _igeocoordinateWithPositionSourceTimestamp_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesGeolocation_IGeocoordinateWithPositionSourceTimestamp>? = nil

    internal var _igeocoordinateWithPositionSourceTimestamp: COM.COMInterop<CWinRT.SWRT_WindowsDevicesGeolocation_IGeocoordinateWithPositionSourceTimestamp> {
        get throws {
            try _igeocoordinateWithPositionSourceTimestamp_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsDevicesGeolocation_IGeocoordinateWithPositionSourceTimestamp.iid).cast(to: CWinRT.SWRT_WindowsDevicesGeolocation_IGeocoordinateWithPositionSourceTimestamp.self)
            }
        }
    }

    private var _igeocoordinateWithRemoteSource_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesGeolocation_IGeocoordinateWithRemoteSource>? = nil

    internal var _igeocoordinateWithRemoteSource: COM.COMInterop<CWinRT.SWRT_WindowsDevicesGeolocation_IGeocoordinateWithRemoteSource> {
        get throws {
            try _igeocoordinateWithRemoteSource_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsDevicesGeolocation_IGeocoordinateWithRemoteSource.iid).cast(to: CWinRT.SWRT_WindowsDevicesGeolocation_IGeocoordinateWithRemoteSource.self)
            }
        }
    }

    deinit {
        _igeocoordinateWithPositionData_storage?.release()
        _igeocoordinateWithPoint_storage?.release()
        _igeocoordinateWithPositionSourceTimestamp_storage?.release()
        _igeocoordinateWithRemoteSource_storage?.release()
    }
}