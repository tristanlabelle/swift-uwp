// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides event data for the MapContextRequested event.
public final class WindowsUIXamlControlsMaps_MapElementsLayerContextRequestedEventArgs: WindowsRuntime.WinRTImport<WindowsUIXamlControlsMaps_MapElementsLayerContextRequestedEventArgsProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsUIXamlControlsMaps_MapElementsLayerContextRequestedEventArgsProjection.self))
    }

    // MARK: Windows.UI.Xaml.Controls.Maps.IMapElementsLayerContextRequestedEventArgs members

    /// Gets a geolocation on the map layer of a context input gesture, such as a right-click.
    /// - Returns: The geolocation on the map layer of a context input gesture, such as a right-click.
    public var location: WindowsDevicesGeolocation_Geopoint {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Location())
        }
    }

    /// Gets a collection of MapElement objects at the point on the map layer specified by the Location property.
    /// - Returns: A collection of MapElement objects at the point on the map layer specified by the Location property.
    public var mapElements: WindowsFoundationCollections_IVectorView<WindowsUIXamlControlsMaps_MapElement?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_MapElements())
        }
    }

    /// Gets the x- and y-coordinate values that define the point on the map layer of a context input gesture, such as a right-click.
    /// - Returns: The x- and y-coordinate values that define the point on the map layer of a context input gesture, such as a right-click.
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
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.Maps.MapElementsLayerContextRequestedEventArgs", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}