// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides additional information about a Geocoordinate. This information is only applicable to position estimates obtained using satellite signals.
public final class WindowsDevicesGeolocation_GeocoordinateSatelliteData: WindowsRuntime.WinRTImport<WindowsDevicesGeolocation_GeocoordinateSatelliteDataProjection> {
    // MARK: Windows.Devices.Geolocation.IGeocoordinateSatelliteData members

    /// Gets the horizontal dilution of precision (HDOP) of a Geocoordinate.
    /// - Returns: The horizontal dilution of precision (HDOP).
    public var horizontalDilutionOfPrecision: Swift.Double? {
        get throws {
            try _interop.get_HorizontalDilutionOfPrecision()
        }
    }

    /// Gets the position dilution of precision (PDOP) of a Geocoordinate.
    /// - Returns: The position dilution of precision (PDOP).
    public var positionDilutionOfPrecision: Swift.Double? {
        get throws {
            try _interop.get_PositionDilutionOfPrecision()
        }
    }

    /// Gets the vertical dilution of precision (VDOP) of a Geocoordinate.
    /// - Returns: The vertical dilution of precision (VDOP).
    public var verticalDilutionOfPrecision: Swift.Double? {
        get throws {
            try _interop.get_VerticalDilutionOfPrecision()
        }
    }

    // MARK: Windows.Devices.Geolocation.IGeocoordinateSatelliteData2 members

    public var geometricDilutionOfPrecision: Swift.Double? {
        get throws {
            try _igeocoordinateSatelliteData2.get_GeometricDilutionOfPrecision()
        }
    }

    public var timeDilutionOfPrecision: Swift.Double? {
        get throws {
            try _igeocoordinateSatelliteData2.get_TimeDilutionOfPrecision()
        }
    }

    // MARK: Implementation details

    private var _igeocoordinateSatelliteData2_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesGeolocation_IGeocoordinateSatelliteData2>? = nil

    internal var _igeocoordinateSatelliteData2: COM.COMInterop<CWinRT.SWRT_WindowsDevicesGeolocation_IGeocoordinateSatelliteData2> {
        get throws {
            try _igeocoordinateSatelliteData2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsDevicesGeolocation_IGeocoordinateSatelliteData2.iid).cast(to: CWinRT.SWRT_WindowsDevicesGeolocation_IGeocoordinateSatelliteData2.self)
            }
        }
    }

    deinit {
        _igeocoordinateSatelliteData2_storage?.release()
    }
}