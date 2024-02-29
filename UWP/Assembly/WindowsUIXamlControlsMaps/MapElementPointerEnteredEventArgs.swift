// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data for the MapElementPointerEntered event.
public final class WindowsUIXamlControlsMaps_MapElementPointerEnteredEventArgs: WindowsRuntime.WinRTImport<WindowsUIXamlControlsMaps_MapElementPointerEnteredEventArgsProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsUIXamlControlsMaps_MapElementPointerEnteredEventArgsProjection.self))
    }

    // MARK: Windows.UI.Xaml.Controls.Maps.IMapElementPointerEnteredEventArgs members

    /// Gets the geographic location that corresponds to where the MapControl received user input.
    /// - Returns: The geographic location that corresponds to where the MapControl received user input.
    public var location: WindowsDevicesGeolocation_Geopoint {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Location())
        }
    }

    /// Gets the map element that correspond to where the MapControl received user input.
    /// - Returns: The map element that correspond to where the MapControl received user input.
    public var mapElement: WindowsUIXamlControlsMaps_MapElement {
        get throws {
            try COM.NullResult.unwrap(_interop.get_MapElement())
        }
    }

    /// Gets the physical position on the MapControl where it received user input.
    /// - Returns: The physical position on the MapControl where it received user input, in terms of X and Y coordinates.
    public var position: WindowsFoundation_Point {
        get throws {
            try _interop.get_Position()
        }
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.Maps.MapElementPointerEnteredEventArgs", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}