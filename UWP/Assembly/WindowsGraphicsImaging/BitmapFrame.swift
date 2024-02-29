// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides read access to data within a single frame.
public final class WindowsGraphicsImaging_BitmapFrame: WindowsRuntime.WinRTImport<WindowsGraphicsImaging_BitmapFrameProjection>, WindowsGraphicsImaging_IBitmapFrameProtocol, WindowsGraphicsImaging_IBitmapFrameWithSoftwareBitmapProtocol {
    // MARK: Windows.Graphics.Imaging.IBitmapFrame members

    /// The default alpha mode of the frame.
    /// - Returns: The default alpha mode of the frame.
    public var bitmapAlphaMode: WindowsGraphicsImaging_BitmapAlphaMode {
        get throws {
            try _interop.get_BitmapAlphaMode()
        }
    }

    /// The pixel format that best fits the frame.
    /// - Returns: The pixel format that best fits the first frame.
    public var bitmapPixelFormat: WindowsGraphicsImaging_BitmapPixelFormat {
        get throws {
            try _interop.get_BitmapPixelFormat()
        }
    }

    /// A read-only view of the metadata within the frame.
    /// - Returns: A read-only view of the metadata within the frame.
    public var bitmapProperties: WindowsGraphicsImaging_BitmapPropertiesView {
        get throws {
            try COM.NullResult.unwrap(_interop.get_BitmapProperties())
        }
    }

    /// The horizontal resolution of the frame in dots per inch.
    /// - Returns: The horizontal resolution of the frame in dots per inch.
    public var dpiX: Swift.Double {
        get throws {
            try _interop.get_DpiX()
        }
    }

    /// The vertical resolution of the frame in dots per inch.
    /// - Returns: The vertical resolution of the frame in dots per inch.
    public var dpiY: Swift.Double {
        get throws {
            try _interop.get_DpiY()
        }
    }

    /// The height of the frame in pixels, after any EXIF orientation has been applied to the bitmap.
    /// - Returns: The height of the frame in pixels, after any EXIF orientation has been applied.
    public var orientedPixelHeight: Swift.UInt32 {
        get throws {
            try _interop.get_OrientedPixelHeight()
        }
    }

    /// The width of the frame in pixels, after any EXIF orientation has been applied to the bitmap.
    /// - Returns: The width of the frame in pixels, after any EXIF orientation has been applied.
    public var orientedPixelWidth: Swift.UInt32 {
        get throws {
            try _interop.get_OrientedPixelWidth()
        }
    }

    /// The height of the frame in pixels.
    /// - Returns: The height of the frame in pixels.
    public var pixelHeight: Swift.UInt32 {
        get throws {
            try _interop.get_PixelHeight()
        }
    }

    /// The width of the frame in pixels.
    /// - Returns: The width of the frame in pixels.
    public var pixelWidth: Swift.UInt32 {
        get throws {
            try _interop.get_PixelWidth()
        }
    }

    /// Asynchronously returns a stream containing the thumbnail image.
    /// - Returns: Object that manages the asynchronous retrieval of the thumbnail data.
    public func getThumbnailAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsGraphicsImaging_ImageStream?> {
        try COM.NullResult.unwrap(_interop.getThumbnailAsync())
    }

    /// Asynchronously requests the pixel data for the frame. The resulting pixel data array will use the bitmap pixel format and alpha mode specified in the BitmapPixelFormat and BitmapAlphaMode properties. It will also have color management and EXIF orientation applied (see the Remarks section for more information).
    /// - Returns: Object that manages the asynchronous retrieval of the pixel data.
    public func getPixelDataAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsGraphicsImaging_PixelDataProvider?> {
        try COM.NullResult.unwrap(_interop.getPixelDataAsync())
    }

    /// Asynchronously requests the pixel data for the frame using the specified parameters.
    /// - Parameter pixelFormat: The specified pixel format.
    /// - Parameter alphaMode: The specified alpha mode.
    /// - Parameter transform: The set of transformations to be applied to the frame.
    /// - Parameter exifOrientationMode: Indicates whether the EXIF orientation flag should be ignored or respected.
    /// - Parameter colorManagementMode: Indicates whether the pixel data should be color managed to the sRGB color space.
    /// - Returns: Object that manages the asynchronous retrieval of the pixel data.
    public func getPixelDataAsync(_ pixelFormat: WindowsGraphicsImaging_BitmapPixelFormat, _ alphaMode: WindowsGraphicsImaging_BitmapAlphaMode, _ transform: WindowsGraphicsImaging_BitmapTransform?, _ exifOrientationMode: WindowsGraphicsImaging_ExifOrientationMode, _ colorManagementMode: WindowsGraphicsImaging_ColorManagementMode) throws -> WindowsFoundation_IAsyncOperation<WindowsGraphicsImaging_PixelDataProvider?> {
        try COM.NullResult.unwrap(_interop.getPixelDataTransformedAsync(pixelFormat, alphaMode, transform, exifOrientationMode, colorManagementMode))
    }

    // MARK: Windows.Graphics.Imaging.IBitmapFrameWithSoftwareBitmap members

    /// Asynchronously gets a SoftwareBitmap representation of the bitmap frame.
    /// - Returns: An asynchronous operation that returns a SoftwareBitmap on successful completion.
    public func getSoftwareBitmapAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsGraphicsImaging_SoftwareBitmap?> {
        try COM.NullResult.unwrap(_ibitmapFrameWithSoftwareBitmap.getSoftwareBitmapAsync())
    }

    /// Asynchronously gets a SoftwareBitmap representation of the bitmap frame.
    /// - Parameter pixelFormat: The pixel format of the software bitmap.
    /// - Parameter alphaMode: The alpha mode of the software bitmap.
    /// - Returns: An asynchronous operation that returns a SoftwareBitmap on successful completion.
    public func getSoftwareBitmapAsync(_ pixelFormat: WindowsGraphicsImaging_BitmapPixelFormat, _ alphaMode: WindowsGraphicsImaging_BitmapAlphaMode) throws -> WindowsFoundation_IAsyncOperation<WindowsGraphicsImaging_SoftwareBitmap?> {
        try COM.NullResult.unwrap(_ibitmapFrameWithSoftwareBitmap.getSoftwareBitmapConvertedAsync(pixelFormat, alphaMode))
    }

    /// Asynchronously gets a SoftwareBitmap representation of the bitmap frame.
    /// - Parameter pixelFormat: The pixel format of the software bitmap.
    /// - Parameter alphaMode: The alpha mode of the software bitmap.
    /// - Parameter transform: The transform of the software bitmap.
    /// - Parameter exifOrientationMode: The EXIF orientation mode of the software bitmap.
    /// - Parameter colorManagementMode: The color management mode of the software bitmap.
    /// - Returns: An asynchronous operation that returns a SoftwareBitmap on successful completion.
    public func getSoftwareBitmapAsync(_ pixelFormat: WindowsGraphicsImaging_BitmapPixelFormat, _ alphaMode: WindowsGraphicsImaging_BitmapAlphaMode, _ transform: WindowsGraphicsImaging_BitmapTransform?, _ exifOrientationMode: WindowsGraphicsImaging_ExifOrientationMode, _ colorManagementMode: WindowsGraphicsImaging_ColorManagementMode) throws -> WindowsFoundation_IAsyncOperation<WindowsGraphicsImaging_SoftwareBitmap?> {
        try COM.NullResult.unwrap(_ibitmapFrameWithSoftwareBitmap.getSoftwareBitmapTransformedAsync(pixelFormat, alphaMode, transform, exifOrientationMode, colorManagementMode))
    }

    // MARK: Implementation details

    private var _ibitmapFrameWithSoftwareBitmap_storage: COM.COMInterop<CWinRT.SWRT_WindowsGraphicsImaging_IBitmapFrameWithSoftwareBitmap>? = nil

    internal var _ibitmapFrameWithSoftwareBitmap: COM.COMInterop<CWinRT.SWRT_WindowsGraphicsImaging_IBitmapFrameWithSoftwareBitmap> {
        get throws {
            try _ibitmapFrameWithSoftwareBitmap_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsGraphicsImaging_IBitmapFrameWithSoftwareBitmap.iid).cast(to: CWinRT.SWRT_WindowsGraphicsImaging_IBitmapFrameWithSoftwareBitmap.self)
            }
        }
    }

    deinit {
        _ibitmapFrameWithSoftwareBitmap_storage?.release()
    }
}