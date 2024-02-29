// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents an address.
public final class WindowsServicesMaps_MapAddress: WindowsRuntime.WinRTImport<WindowsServicesMaps_MapAddressProjection> {
    // MARK: Windows.Services.Maps.IMapAddress members

    /// Gets or sets the building floor of an address.
    /// - Returns: The building floor of an address.
    public var buildingFloor: Swift.String {
        get throws {
            try _interop.get_BuildingFloor()
        }
    }

    /// Gets or sets the building name of an address.
    /// - Returns: The building name of an address.
    public var buildingName: Swift.String {
        get throws {
            try _interop.get_BuildingName()
        }
    }

    /// Gets or sets the building room of an address.
    /// - Returns: The building room of an address.
    public var buildingRoom: Swift.String {
        get throws {
            try _interop.get_BuildingRoom()
        }
    }

    /// Gets or sets the building wing of an address.
    /// - Returns: The building wing of an address.
    public var buildingWing: Swift.String {
        get throws {
            try _interop.get_BuildingWing()
        }
    }

    /// Gets or sets the continent of an address.
    /// - Returns: The continent of an address.
    public var continent: Swift.String {
        get throws {
            try _interop.get_Continent()
        }
    }

    /// Gets or sets the country of an address.
    /// - Returns: The country of an address.
    public var country: Swift.String {
        get throws {
            try _interop.get_Country()
        }
    }

    /// Gets or sets the country code of an address.
    /// - Returns: The country code of an address.
    public var countryCode: Swift.String {
        get throws {
            try _interop.get_CountryCode()
        }
    }

    /// Gets or sets the district of an address.
    /// - Returns: The district of an address.
    public var district: Swift.String {
        get throws {
            try _interop.get_District()
        }
    }

    /// Gets or sets the neighborhood of an address.
    /// - Returns: The neighborhood of an address.
    public var neighborhood: Swift.String {
        get throws {
            try _interop.get_Neighborhood()
        }
    }

    /// Gets or sets the postal code of an address.
    /// - Returns: The postal code of an address.
    public var postCode: Swift.String {
        get throws {
            try _interop.get_PostCode()
        }
    }

    /// Gets or sets the region (for example, the state or province) of an address.
    /// - Returns: The region (for example, the state or province) of an address.
    public var region: Swift.String {
        get throws {
            try _interop.get_Region()
        }
    }

    /// Gets or sets the code for the region (for example, the state or province) of an address.
    /// - Returns: The code for the region (for example, the state or province) of an address.
    public var regionCode: Swift.String {
        get throws {
            try _interop.get_RegionCode()
        }
    }

    /// Gets or sets the street of an address.
    /// - Returns: The street of an address.
    public var street: Swift.String {
        get throws {
            try _interop.get_Street()
        }
    }

    /// Gets or sets the street number of an address.
    /// - Returns: The street number of an address.
    public var streetNumber: Swift.String {
        get throws {
            try _interop.get_StreetNumber()
        }
    }

    /// Gets or sets the town or city of an address.
    /// - Returns: The town or city of an address.
    public var town: Swift.String {
        get throws {
            try _interop.get_Town()
        }
    }

    // MARK: Windows.Services.Maps.IMapAddress2 members

    /// Gets the complete address in string format.
    /// - Returns: The complete address in string format.
    public var formattedAddress: Swift.String {
        get throws {
            try _imapAddress2.get_FormattedAddress()
        }
    }

    // MARK: Implementation details

    private var _imapAddress2_storage: COM.COMInterop<CWinRT.SWRT_WindowsServicesMaps_IMapAddress2>? = nil

    internal var _imapAddress2: COM.COMInterop<CWinRT.SWRT_WindowsServicesMaps_IMapAddress2> {
        get throws {
            try _imapAddress2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsServicesMaps_IMapAddress2.iid).cast(to: CWinRT.SWRT_WindowsServicesMaps_IMapAddress2.self)
            }
        }
    }

    deinit {
        _imapAddress2_storage?.release()
    }
}