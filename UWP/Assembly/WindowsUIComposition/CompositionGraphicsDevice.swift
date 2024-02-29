// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Used to create all hardware bound resources for a given DirectX device on a compositor session. CompositionGraphicsDevice contains a DirectX device that is used to perform the GPU operations. Developers can obtain a Graphics device from the compositor top level object.
public final class WindowsUIComposition_CompositionGraphicsDevice: WindowsRuntime.WinRTImport<WindowsUIComposition_CompositionGraphicsDeviceProjection> {
    // MARK: Windows.UI.Composition.ICompositionGraphicsDevice members

    /// Event triggered when the rendering device has been replaced.
    public func renderingDeviceReplaced(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIComposition_CompositionGraphicsDevice?, WindowsUIComposition_RenderingDeviceReplacedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_RenderingDeviceReplaced(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: renderingDeviceReplaced)
    }

    public func renderingDeviceReplaced(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_RenderingDeviceReplaced(token)
    }

    /// Creates an instance of CompositionDrawingSurface.
    /// - Parameter sizePixels: The size in pixels of the surface.
    /// - Parameter pixelFormat: The pixel format of the surface.
    /// - Parameter alphaMode: How the alpha channel should be handled.
    /// - Returns: The created CompositionDrawingSurface.
    public func createDrawingSurface(_ sizePixels: WindowsFoundation_Size, _ pixelFormat: WindowsGraphicsDirectX_DirectXPixelFormat, _ alphaMode: WindowsGraphicsDirectX_DirectXAlphaMode) throws -> WindowsUIComposition_CompositionDrawingSurface {
        try COM.NullResult.unwrap(_interop.createDrawingSurface(sizePixels, pixelFormat, alphaMode))
    }

    // MARK: Windows.UI.Composition.ICompositionGraphicsDevice2 members

    /// Creates an instance of CompositionDrawingSurface.
    /// - Parameter sizePixels: The size of the drawing surface in pixels.
    /// - Parameter pixelFormat: The pixel format of the drawing surface.
    /// - Parameter alphaMode: The alpha mode of the drawing surface.
    /// - Returns: Returns the created CompositionDrawingSurface.
    public func createDrawingSurface2(_ sizePixels: WindowsGraphics_SizeInt32, _ pixelFormat: WindowsGraphicsDirectX_DirectXPixelFormat, _ alphaMode: WindowsGraphicsDirectX_DirectXAlphaMode) throws -> WindowsUIComposition_CompositionDrawingSurface {
        try COM.NullResult.unwrap(_icompositionGraphicsDevice2.createDrawingSurface2(sizePixels, pixelFormat, alphaMode))
    }

    /// Creates an instance of CompositionVirtualDrawingSurface.
    /// - Parameter sizePixels: The size in pixels of the drawing surface.
    /// - Parameter pixelFormat: The pixel format of the drawing surface.
    /// - Parameter alphaMode: The alpha mode of the drawing surface.
    /// - Returns: Returns the created CompositionVirtualDrawingSurface.
    public func createVirtualDrawingSurface(_ sizePixels: WindowsGraphics_SizeInt32, _ pixelFormat: WindowsGraphicsDirectX_DirectXPixelFormat, _ alphaMode: WindowsGraphicsDirectX_DirectXAlphaMode) throws -> WindowsUIComposition_CompositionVirtualDrawingSurface {
        try COM.NullResult.unwrap(_icompositionGraphicsDevice2.createVirtualDrawingSurface(sizePixels, pixelFormat, alphaMode))
    }

    // MARK: Windows.UI.Composition.ICompositionGraphicsDevice3 members

    /// Creates an instance of CompositionMipMapSurface.
    /// - Parameter sizePixels: The size in pixels of the surface.
    /// - Parameter pixelFormat: The pixel format of the surface.
    /// - Parameter alphaMode: How the alpha channel should be handled.
    /// - Returns: The created CompositionMipMapSurface.
    public func createMipmapSurface(_ sizePixels: WindowsGraphics_SizeInt32, _ pixelFormat: WindowsGraphicsDirectX_DirectXPixelFormat, _ alphaMode: WindowsGraphicsDirectX_DirectXAlphaMode) throws -> WindowsUIComposition_CompositionMipmapSurface {
        try COM.NullResult.unwrap(_icompositionGraphicsDevice3.createMipmapSurface(sizePixels, pixelFormat, alphaMode))
    }

    /// Trims any graphics memory allocated by the graphics device on the app's behalf.
    public func trim() throws {
        try _icompositionGraphicsDevice3.trim()
    }

    // MARK: Windows.UI.Composition.ICompositionGraphicsDevice4 members

    public func captureAsync(_ captureVisual: WindowsUIComposition_Visual?, _ size: WindowsGraphics_SizeInt32, _ pixelFormat: WindowsGraphicsDirectX_DirectXPixelFormat, _ alphaMode: WindowsGraphicsDirectX_DirectXAlphaMode, _ sdrBoost: Swift.Float) throws -> WindowsFoundation_IAsyncOperation<WindowsUIComposition_ICompositionSurface?> {
        try COM.NullResult.unwrap(_icompositionGraphicsDevice4.captureAsync(captureVisual, size, pixelFormat, alphaMode, sdrBoost))
    }

    // MARK: Implementation details

    private var _icompositionGraphicsDevice2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIComposition_ICompositionGraphicsDevice2>? = nil

    internal var _icompositionGraphicsDevice2: COM.COMInterop<CWinRT.SWRT_WindowsUIComposition_ICompositionGraphicsDevice2> {
        get throws {
            try _icompositionGraphicsDevice2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUIComposition_ICompositionGraphicsDevice2.iid).cast(to: CWinRT.SWRT_WindowsUIComposition_ICompositionGraphicsDevice2.self)
            }
        }
    }

    private var _icompositionGraphicsDevice3_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIComposition_ICompositionGraphicsDevice3>? = nil

    internal var _icompositionGraphicsDevice3: COM.COMInterop<CWinRT.SWRT_WindowsUIComposition_ICompositionGraphicsDevice3> {
        get throws {
            try _icompositionGraphicsDevice3_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUIComposition_ICompositionGraphicsDevice3.iid).cast(to: CWinRT.SWRT_WindowsUIComposition_ICompositionGraphicsDevice3.self)
            }
        }
    }

    private var _icompositionGraphicsDevice4_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIComposition_ICompositionGraphicsDevice4>? = nil

    internal var _icompositionGraphicsDevice4: COM.COMInterop<CWinRT.SWRT_WindowsUIComposition_ICompositionGraphicsDevice4> {
        get throws {
            try _icompositionGraphicsDevice4_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUIComposition_ICompositionGraphicsDevice4.iid).cast(to: CWinRT.SWRT_WindowsUIComposition_ICompositionGraphicsDevice4.self)
            }
        }
    }

    deinit {
        _icompositionGraphicsDevice2_storage?.release()
        _icompositionGraphicsDevice3_storage?.release()
        _icompositionGraphicsDevice4_storage?.release()
    }
}