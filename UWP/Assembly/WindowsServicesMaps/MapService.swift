// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Communicates with the online map services.
public enum WindowsServicesMaps_MapService {
    // MARK: Windows.Services.Maps.IMapServiceStatics4 members

    /// Gets or sets an object that specifies whether to use offline or online map data.
    /// - Returns: An object that specifies whether to use offline or online map data.
    public static var dataUsagePreference: WindowsServicesMaps_MapServiceDataUsagePreference {
        get throws {
            try _imapServiceStatics4.get_DataUsagePreference()
        }
    }

    /// Gets or sets an object that specifies whether to use offline or online map data.
    /// - Returns: An object that specifies whether to use offline or online map data.
    public static func dataUsagePreference(_ value: WindowsServicesMaps_MapServiceDataUsagePreference) throws {
        try _imapServiceStatics4.put_DataUsagePreference(value)
    }

    // MARK: Windows.Services.Maps.IMapServiceStatics3 members

    /// Gets the data provider for the mapping services.
    /// - Returns: The data provider for the mapping services.
    public static var dataAttributions: Swift.String {
        get throws {
            try _imapServiceStatics3.get_DataAttributions()
        }
    }

    // MARK: Windows.Services.Maps.IMapServiceStatics2 members

    /// Gets the three digit country code used by the Map service, based on the ISO 3166-1 alpha-3 codes.
    /// - Returns: The three digit country code used by the Map service, based on the ISO 3166-1 alpha-3 codes.
    public static var worldViewRegionCode: Swift.String {
        get throws {
            try _imapServiceStatics2.get_WorldViewRegionCode()
        }
    }

    // MARK: Windows.Services.Maps.IMapServiceStatics members

    /// Gets or sets the application ID and the authentication token required for use of the online mapping services.
    /// - Returns: The application ID and the authentication token required for use of the online mapping services.
    public static var serviceToken: Swift.String {
        get throws {
            try _imapServiceStatics.get_ServiceToken()
        }
    }

    /// Gets or sets the application ID and the authentication token required for use of the online mapping services.
    /// - Returns: The application ID and the authentication token required for use of the online mapping services.
    public static func serviceToken(_ value: Swift.String) throws {
        try _imapServiceStatics.put_ServiceToken(value)
    }

    // MARK: Implementation details

    private static var _imapServiceStatics4_storage: COM.COMInterop<CWinRT.SWRT_WindowsServicesMaps_IMapServiceStatics4>? = nil

    internal static var _imapServiceStatics4: COM.COMInterop<CWinRT.SWRT_WindowsServicesMaps_IMapServiceStatics4> {
        get throws {
            try _imapServiceStatics4_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Services.Maps.MapService", id: CWinRT.SWRT_WindowsServicesMaps_IMapServiceStatics4.iid)
            }
        }
    }

    private static var _imapServiceStatics3_storage: COM.COMInterop<CWinRT.SWRT_WindowsServicesMaps_IMapServiceStatics3>? = nil

    internal static var _imapServiceStatics3: COM.COMInterop<CWinRT.SWRT_WindowsServicesMaps_IMapServiceStatics3> {
        get throws {
            try _imapServiceStatics3_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Services.Maps.MapService", id: CWinRT.SWRT_WindowsServicesMaps_IMapServiceStatics3.iid)
            }
        }
    }

    private static var _imapServiceStatics2_storage: COM.COMInterop<CWinRT.SWRT_WindowsServicesMaps_IMapServiceStatics2>? = nil

    internal static var _imapServiceStatics2: COM.COMInterop<CWinRT.SWRT_WindowsServicesMaps_IMapServiceStatics2> {
        get throws {
            try _imapServiceStatics2_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Services.Maps.MapService", id: CWinRT.SWRT_WindowsServicesMaps_IMapServiceStatics2.iid)
            }
        }
    }

    private static var _imapServiceStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsServicesMaps_IMapServiceStatics>? = nil

    internal static var _imapServiceStatics: COM.COMInterop<CWinRT.SWRT_WindowsServicesMaps_IMapServiceStatics> {
        get throws {
            try _imapServiceStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Services.Maps.MapService", id: CWinRT.SWRT_WindowsServicesMaps_IMapServiceStatics.iid)
            }
        }
    }
}