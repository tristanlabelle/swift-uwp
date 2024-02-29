// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a single frame of video data.
public final class WindowsMedia_VideoFrame: WindowsRuntime.WinRTImport<WindowsMedia_VideoFrameProjection>, WindowsMedia_IMediaFrameProtocol, WindowsFoundation_IClosableProtocol {
    // MARK: Windows.Media.IVideoFrameFactory members

    public convenience init(_ format: WindowsGraphicsImaging_BitmapPixelFormat, _ width: Swift.Int32, _ height: Swift.Int32) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._ivideoFrameFactory.create(format, width, height)))
    }

    public convenience init(_ format: WindowsGraphicsImaging_BitmapPixelFormat, _ width: Swift.Int32, _ height: Swift.Int32, _ alpha: WindowsGraphicsImaging_BitmapAlphaMode) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._ivideoFrameFactory.createWithAlpha(format, width, height, alpha)))
    }

    // MARK: Windows.Media.IVideoFrame members

    /// Gets the IDirect3DSurface object containing the pixel data of the video frame, when one is present.
    /// - Returns: The IDirect3DSurface object containing the pixel data of the video frame.
    public var direct3DSurface: WindowsGraphicsDirectXDirect3D11_IDirect3DSurface {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Direct3DSurface())
        }
    }

    /// Gets the SoftwareBitmap object containing the pixel data of the video frame, when one is present.
    /// - Returns: The SoftwareBitmap object containing the pixel data of the video frame.
    public var softwareBitmap: WindowsGraphicsImaging_SoftwareBitmap {
        get throws {
            try COM.NullResult.unwrap(_interop.get_SoftwareBitmap())
        }
    }

    /// Copies the current VideoFrame into a provided VideoFrame object.
    /// - Parameter frame: The target video frame into which the current frame will be copied.
    /// - Returns: An asynchronous action.
    public func copyToAsync(_ frame: WindowsMedia_VideoFrame?) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.copyToAsync(frame))
    }

    // MARK: Windows.Media.IMediaFrame members

    /// Gets or sets the duration of the video frame.
    /// - Returns: The duration of the video frame.
    public var duration: WindowsFoundation_IReference<WindowsFoundation_TimeSpan>? {
        get throws {
            try _imediaFrame.get_Duration()
        }
    }

    /// Gets or sets the duration of the video frame.
    /// - Returns: The duration of the video frame.
    public func duration(_ value: WindowsFoundation_IReference<WindowsFoundation_TimeSpan>?) throws {
        try _imediaFrame.put_Duration(value)
    }

    /// Gets the extended property set which enables getting and setting properties on the media frame.
    /// - Returns: The extended properties map.
    public var extendedProperties: WindowsFoundationCollections_IPropertySet {
        get throws {
            try COM.NullResult.unwrap(_imediaFrame.get_ExtendedProperties())
        }
    }

    /// Gets or sets a value that indicates whether an video frame is the first frame after a gap in the stream.
    /// - Returns: True if the video frame is the first frame after a gap in the stream; otherwise, false.
    public var isDiscontinuous: Swift.Bool {
        get throws {
            try _imediaFrame.get_IsDiscontinuous()
        }
    }

    /// Gets or sets a value that indicates whether an video frame is the first frame after a gap in the stream.
    /// - Returns: True if the video frame is the first frame after a gap in the stream; otherwise, false.
    public func isDiscontinuous(_ value: Swift.Bool) throws {
        try _imediaFrame.put_IsDiscontinuous(value)
    }

    /// Gets a value indicating whether the video frame is read-only.
    /// - Returns: True if the video frame is read-only; otherwise, false.
    public var isReadOnly: Swift.Bool {
        get throws {
            try _imediaFrame.get_IsReadOnly()
        }
    }

    /// Gets or sets the relative time of the frame within the video stream.
    /// - Returns: The relative time of the frame within the video stream.
    public var relativeTime: WindowsFoundation_IReference<WindowsFoundation_TimeSpan>? {
        get throws {
            try _imediaFrame.get_RelativeTime()
        }
    }

    /// Gets or sets the relative time of the frame within the video stream.
    /// - Returns: The relative time of the frame within the video stream.
    public func relativeTime(_ value: WindowsFoundation_IReference<WindowsFoundation_TimeSpan>?) throws {
        try _imediaFrame.put_RelativeTime(value)
    }

    /// Gets or sets a timestamp that is relative to the system and is correlatable across multiple media sources on the same device.
    /// - Returns: A timestamp relative to the system.
    public var systemRelativeTime: WindowsFoundation_IReference<WindowsFoundation_TimeSpan>? {
        get throws {
            try _imediaFrame.get_SystemRelativeTime()
        }
    }

    /// Gets or sets a timestamp that is relative to the system and is correlatable across multiple media sources on the same device.
    /// - Returns: A timestamp relative to the system.
    public func systemRelativeTime(_ value: WindowsFoundation_IReference<WindowsFoundation_TimeSpan>?) throws {
        try _imediaFrame.put_SystemRelativeTime(value)
    }

    /// Gets a string indicating the type of video data the video frame contains.
    /// - Returns: A string indicating the type of video data the video frame contains.
    public var type: Swift.String {
        get throws {
            try _imediaFrame.get_Type()
        }
    }

    // MARK: Windows.Foundation.IClosable members

    /// Disposes of the object and associated resources.
    public func close() throws {
        try _iclosable.close()
    }

    // MARK: Windows.Media.IVideoFrame2 members

    public func copyToAsync(_ frame: WindowsMedia_VideoFrame?, _ sourceBounds: WindowsFoundation_IReference<WindowsGraphicsImaging_BitmapBounds>?, _ destinationBounds: WindowsFoundation_IReference<WindowsGraphicsImaging_BitmapBounds>?) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_ivideoFrame2.copyToWithBoundsAsync(frame, sourceBounds, destinationBounds))
    }

    // MARK: Windows.Media.IVideoFrameStatics members

    /// Creates a new instance of the VideoFrame class for which the image data is stored in an IDXGISurface allocated by the default Direct3D device.
    /// - Parameter format: A value from the DirectXPixelFormat enumeration, specifying the pixel format of the created **VideoFrame**. Not all pixel formats are supported. See the Remarks section for more information.
    /// - Parameter width: The width, in pixels, of the created **VideoFrame**.
    /// - Parameter height: The height, in pixels, of the created **VideoFrame**.
    /// - Returns: A **VideoFrame**.
    public static func createAsDirect3D11SurfaceBacked(_ format: WindowsGraphicsDirectX_DirectXPixelFormat, _ width: Swift.Int32, _ height: Swift.Int32) throws -> WindowsMedia_VideoFrame {
        try COM.NullResult.unwrap(_ivideoFrameStatics.createAsDirect3D11SurfaceBacked(format, width, height))
    }

    /// Creates a new instance of the VideoFrame class for which the image data is stored in an IDXGISurface allocated by the supplied Direct3D device.
    /// - Parameter format: A value from the DirectXPixelFormat enumeration, specifying the pixel format of the created **VideoFrame**. Not all pixel formats are supported. See the Remarks section for more information.
    /// - Parameter width: The width, in pixels, of the created **VideoFrame**.
    /// - Parameter height: The height, in pixels, of the created **VideoFrame**.
    /// - Parameter device: An IDirect3DDevice that is used to allocate the backing surface of the video frame.
    /// - Returns: A **VideoFrame**.
    public static func createAsDirect3D11SurfaceBacked(_ format: WindowsGraphicsDirectX_DirectXPixelFormat, _ width: Swift.Int32, _ height: Swift.Int32, _ device: WindowsGraphicsDirectXDirect3D11_IDirect3DDevice?) throws -> WindowsMedia_VideoFrame {
        try COM.NullResult.unwrap(_ivideoFrameStatics.createAsDirect3D11SurfaceBackedWithDevice(format, width, height, device))
    }

    /// Creates a new instance of the VideoFrame class from the provided SoftwareBitmap.
    /// - Parameter bitmap: The SoftwareBitmap from which the **VideoFrame** is created.
    /// - Returns: A **VideoFrame**.
    public static func createWithSoftwareBitmap(_ bitmap: WindowsGraphicsImaging_SoftwareBitmap?) throws -> WindowsMedia_VideoFrame {
        try COM.NullResult.unwrap(_ivideoFrameStatics.createWithSoftwareBitmap(bitmap))
    }

    /// Creates a new instance of the VideoFrame class for which the image data is stored in the provided IDXGISurface.
    /// - Parameter surface: The IDXGISurface in which the image data is stored.
    /// - Returns: A **VideoFrame**.
    public static func createWithDirect3D11Surface(_ surface: WindowsGraphicsDirectXDirect3D11_IDirect3DSurface?) throws -> WindowsMedia_VideoFrame {
        try COM.NullResult.unwrap(_ivideoFrameStatics.createWithDirect3D11Surface(surface))
    }

    // MARK: Implementation details

    private var _imediaFrame_storage: COM.COMInterop<CWinRT.SWRT_WindowsMedia_IMediaFrame>? = nil

    internal var _imediaFrame: COM.COMInterop<CWinRT.SWRT_WindowsMedia_IMediaFrame> {
        get throws {
            try _imediaFrame_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsMedia_IMediaFrame.iid).cast(to: CWinRT.SWRT_WindowsMedia_IMediaFrame.self)
            }
        }
    }

    private var _iclosable_storage: COM.COMInterop<CWinRT.SWRT_WindowsFoundation_IClosable>? = nil

    internal var _iclosable: COM.COMInterop<CWinRT.SWRT_WindowsFoundation_IClosable> {
        get throws {
            try _iclosable_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsFoundation_IClosable.iid).cast(to: CWinRT.SWRT_WindowsFoundation_IClosable.self)
            }
        }
    }

    private var _ivideoFrame2_storage: COM.COMInterop<CWinRT.SWRT_WindowsMedia_IVideoFrame2>? = nil

    internal var _ivideoFrame2: COM.COMInterop<CWinRT.SWRT_WindowsMedia_IVideoFrame2> {
        get throws {
            try _ivideoFrame2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsMedia_IVideoFrame2.iid).cast(to: CWinRT.SWRT_WindowsMedia_IVideoFrame2.self)
            }
        }
    }

    deinit {
        _imediaFrame_storage?.release()
        _iclosable_storage?.release()
        _ivideoFrame2_storage?.release()
    }

    private static var _ivideoFrameFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsMedia_IVideoFrameFactory>? = nil

    internal static var _ivideoFrameFactory: COM.COMInterop<CWinRT.SWRT_WindowsMedia_IVideoFrameFactory> {
        get throws {
            try _ivideoFrameFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Media.VideoFrame", id: CWinRT.SWRT_WindowsMedia_IVideoFrameFactory.iid)
            }
        }
    }

    private static var _ivideoFrameStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsMedia_IVideoFrameStatics>? = nil

    internal static var _ivideoFrameStatics: COM.COMInterop<CWinRT.SWRT_WindowsMedia_IVideoFrameStatics> {
        get throws {
            try _ivideoFrameStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Media.VideoFrame", id: CWinRT.SWRT_WindowsMedia_IVideoFrameStatics.iid)
            }
        }
    }
}