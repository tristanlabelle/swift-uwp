// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents data from a video frame that was acquired by using a BarcodeScannerFrameReader.
public final class WindowsDevicesPointOfServiceProvider_BarcodeScannerVideoFrame: WindowsRuntime.WinRTImport<WindowsDevicesPointOfServiceProvider_BarcodeScannerVideoFrameProjection>, WindowsFoundation_IClosableProtocol {
    // MARK: Windows.Devices.PointOfService.Provider.IBarcodeScannerVideoFrame members

    /// Gets the format of the video frame.
    /// - Returns: The format of the video frame as a BitmapPixelFormat object.
    public var format: WindowsGraphicsImaging_BitmapPixelFormat {
        get throws {
            try _interop.get_Format()
        }
    }

    /// Gets the height of the video frame.
    /// - Returns: The height of the video frame in pixels.
    public var height: Swift.UInt32 {
        get throws {
            try _interop.get_Height()
        }
    }

    /// Gets the pixel data of the video frame.
    /// - Returns: The pixel data as an IBuffer.
    public var pixelData: WindowsStorageStreams_IBuffer {
        get throws {
            try COM.NullResult.unwrap(_interop.get_PixelData())
        }
    }

    /// Gets the width of the video frame.
    /// - Returns: The width of the video frame in pixels.
    public var width: Swift.UInt32 {
        get throws {
            try _interop.get_Width()
        }
    }

    // MARK: Windows.Foundation.IClosable members

    /// Disposes of the video frame and associated resources.
    public func close() throws {
        try _iclosable.close()
    }

    // MARK: Implementation details

    private var _iclosable_storage: COM.COMInterop<CWinRT.SWRT_WindowsFoundation_IClosable>? = nil

    internal var _iclosable: COM.COMInterop<CWinRT.SWRT_WindowsFoundation_IClosable> {
        get throws {
            try _iclosable_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsFoundation_IClosable.iid).cast(to: CWinRT.SWRT_WindowsFoundation_IClosable.self)
            }
        }
    }

    deinit {
        _iclosable_storage?.release()
    }
}