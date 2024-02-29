// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a bitmap request for a tile for a CustomMapTileDataSource.
public final class WindowsUIXamlControlsMaps_MapTileBitmapRequest: WindowsRuntime.WinRTImport<WindowsUIXamlControlsMaps_MapTileBitmapRequestProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsUIXamlControlsMaps_MapTileBitmapRequestProjection.self))
    }

    // MARK: Windows.UI.Xaml.Controls.Maps.IMapTileBitmapRequest members

    /// Gets the bitmap data for the CustomMapTileDataSource.
    /// - Returns: The bitmap data.
    public var pixelData: WindowsStorageStreams_IRandomAccessStreamReference {
        get throws {
            try COM.NullResult.unwrap(_interop.get_PixelData())
        }
    }

    /// Gets the bitmap data for the CustomMapTileDataSource.
    /// - Returns: The bitmap data.
    public func pixelData(_ value: WindowsStorageStreams_IRandomAccessStreamReference?) throws {
        try _interop.put_PixelData(value)
    }

    /// Gets a MapTileBitmapRequestDeferral that the app can use to respond asynchronously to the bitmap request.
    /// - Returns: The deferral object that the app uses to indicate that it has finished responding to a BitmapRequested event and that the request is complete.
    public func getDeferral() throws -> WindowsUIXamlControlsMaps_MapTileBitmapRequestDeferral {
        try COM.NullResult.unwrap(_interop.getDeferral())
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.Maps.MapTileBitmapRequest", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}