// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Detects faces in a SoftwareBitmap.
public final class WindowsMediaFaceAnalysis_FaceDetector: WindowsRuntime.WinRTImport<WindowsMediaFaceAnalysis_FaceDetectorProjection> {
    // MARK: Windows.Media.FaceAnalysis.IFaceDetector members

    /// Gets or sets the maximum detectable face size, in pixels.
    /// - Returns: The maximum detectable face size, in pixels.
    public var maxDetectableFaceSize: WindowsGraphicsImaging_BitmapSize {
        get throws {
            try _interop.get_MaxDetectableFaceSize()
        }
    }

    /// Gets or sets the maximum detectable face size, in pixels.
    /// - Returns: The maximum detectable face size, in pixels.
    public func maxDetectableFaceSize(_ value: WindowsGraphicsImaging_BitmapSize) throws {
        try _interop.put_MaxDetectableFaceSize(value)
    }

    /// Gets or sets the minimum detectable face size, in pixels.
    /// - Returns: The minimum detectable face size, in pixels.
    public var minDetectableFaceSize: WindowsGraphicsImaging_BitmapSize {
        get throws {
            try _interop.get_MinDetectableFaceSize()
        }
    }

    /// Gets or sets the minimum detectable face size, in pixels.
    /// - Returns: The minimum detectable face size, in pixels.
    public func minDetectableFaceSize(_ value: WindowsGraphicsImaging_BitmapSize) throws {
        try _interop.put_MinDetectableFaceSize(value)
    }

    /// Asynchronously detects faces in the provided SoftwareBitmap.
    /// - Parameter image: The image data to be processed for face detection.
    /// - Returns: An asynchronous operation that returns a list of DetectedFace objects upon successful completion.
    public func detectFacesAsync(_ image: WindowsGraphicsImaging_SoftwareBitmap?) throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVector<WindowsMediaFaceAnalysis_DetectedFace?>?> {
        try COM.NullResult.unwrap(_interop.detectFacesAsync(image))
    }

    /// Asynchronously detects faces in the provided SoftwareBitmap within the specified search area.
    /// - Parameter image: The image data to be processed for face detection.
    /// - Parameter searchArea: The bounds within the SoftwareBitmap in which face detection will be performed.
    /// - Returns: An asynchronous operation that returns a list of DetectedFace objects upon successful completion.
    public func detectFacesAsync(_ image: WindowsGraphicsImaging_SoftwareBitmap?, _ searchArea: WindowsGraphicsImaging_BitmapBounds) throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVector<WindowsMediaFaceAnalysis_DetectedFace?>?> {
        try COM.NullResult.unwrap(_interop.detectFacesWithSearchAreaAsync(image, searchArea))
    }

    // MARK: Windows.Media.FaceAnalysis.IFaceDetectorStatics members

    /// Gets a value indicating whether the FaceDetector class is supported on the current device.
    /// - Returns: True if FaceDetector; otherwise, false.
    public static var isSupported: Swift.Bool {
        get throws {
            try _ifaceDetectorStatics.get_IsSupported()
        }
    }

    /// Creates a new instance of the FaceDetector class.
    /// - Returns: An asynchronous operation that returns a FaceDetector instance upon successful completion.
    public static func createAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsMediaFaceAnalysis_FaceDetector?> {
        try COM.NullResult.unwrap(_ifaceDetectorStatics.createAsync())
    }

    /// Returns a list of the bitmap pixels formats supported by the FaceDetector on the current device.
    /// - Returns: A list of the bitmap pixels formats supported by the FaceDetector on the current device.
    public static func getSupportedBitmapPixelFormats() throws -> WindowsFoundationCollections_IVectorView<WindowsGraphicsImaging_BitmapPixelFormat> {
        try COM.NullResult.unwrap(_ifaceDetectorStatics.getSupportedBitmapPixelFormats())
    }

    /// Queries whether the specified bitmap pixel format is supported by the FaceDetector on the current device.
    /// - Parameter bitmapPixelFormat: The bitmap pixel format for which support is queried.
    /// - Returns: True if the specified bitmap pixel format is supported; otherwise, false.
    public static func isBitmapPixelFormatSupported(_ bitmapPixelFormat: WindowsGraphicsImaging_BitmapPixelFormat) throws -> Swift.Bool {
        try _ifaceDetectorStatics.isBitmapPixelFormatSupported(bitmapPixelFormat)
    }

    // MARK: Implementation details

    private static var _ifaceDetectorStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaFaceAnalysis_IFaceDetectorStatics>? = nil

    internal static var _ifaceDetectorStatics: COM.COMInterop<CWinRT.SWRT_WindowsMediaFaceAnalysis_IFaceDetectorStatics> {
        get throws {
            try _ifaceDetectorStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Media.FaceAnalysis.FaceDetector", id: CWinRT.SWRT_WindowsMediaFaceAnalysis_IFaceDetectorStatics.iid)
            }
        }
    }
}