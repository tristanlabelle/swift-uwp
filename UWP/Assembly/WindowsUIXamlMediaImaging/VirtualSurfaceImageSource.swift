// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Extends SurfaceImageSource to support scenarios when the content is potentially larger than what can fit on screen and the content must be virtualized to render optimally.
public final class WindowsUIXamlMediaImaging_VirtualSurfaceImageSource: WindowsRuntime.WinRTImport<WindowsUIXamlMediaImaging_VirtualSurfaceImageSourceProjection> {
    // MARK: Windows.UI.Xaml.Media.Imaging.IVirtualSurfaceImageSourceFactory members

    public convenience init(_ pixelWidth: Swift.Int32, _ pixelHeight: Swift.Int32) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._ivirtualSurfaceImageSourceFactory.createInstanceWithDimensions(pixelWidth, pixelHeight)))
    }

    public convenience init(_ pixelWidth: Swift.Int32, _ pixelHeight: Swift.Int32, _ isOpaque: Swift.Bool) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._ivirtualSurfaceImageSourceFactory.createInstanceWithDimensionsAndOpacity(pixelWidth, pixelHeight, isOpaque)))
    }

    // MARK: Implementation details

    private static var _ivirtualSurfaceImageSourceFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMediaImaging_IVirtualSurfaceImageSourceFactory>? = nil

    internal static var _ivirtualSurfaceImageSourceFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMediaImaging_IVirtualSurfaceImageSourceFactory> {
        get throws {
            try _ivirtualSurfaceImageSourceFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.Imaging.VirtualSurfaceImageSource", id: CWinRT.SWRT_WindowsUIXamlMediaImaging_IVirtualSurfaceImageSourceFactory.iid)
            }
        }
    }
}