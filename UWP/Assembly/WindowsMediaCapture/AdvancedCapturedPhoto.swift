// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a photo captured using system-provided computational photography techniques provided by the AdvancedPhotoCapture class.
public final class WindowsMediaCapture_AdvancedCapturedPhoto: WindowsRuntime.WinRTImport<WindowsMediaCapture_AdvancedCapturedPhotoProjection> {
    // MARK: Windows.Media.Capture.IAdvancedCapturedPhoto members

    /// Gets the app-defined context object associated with the advanced photo capture operation, if one was provided in the call to AdvancedPhotoCapture.CaptureAsync(Object).
    /// - Returns: The app-defined context object associated with the advanced photo capture operation.
    public var context: WindowsRuntime.IInspectable {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Context())
        }
    }

    /// Gets the captured frame containing the result of the advanced photo capture.
    /// - Returns: The captured frame containing the result of the advanced photo capture.
    public var frame: WindowsMediaCapture_CapturedFrame {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Frame())
        }
    }

    /// Gets a value indicating the advanced capture mode with which the photo was captured.
    /// - Returns: A value indicating the advanced capture mode with which the photo was captured.
    public var mode: WindowsMediaDevices_AdvancedPhotoMode {
        get throws {
            try _interop.get_Mode()
        }
    }

    // MARK: Windows.Media.Capture.IAdvancedCapturedPhoto2 members

    /// Gets a reference to a Rect that expresses the dimensions of the Frame generated by the advanced photo capture operation, relative to the reference photo passed into the OptionalReferencePhotoCaptured event.
    /// - Returns: A reference to a Rect that expresses the frame bounds of the captured frame relative to a reference photo.
    public var frameBoundsRelativeToReferencePhoto: WindowsFoundation_IReference<WindowsFoundation_Rect>? {
        get throws {
            try _iadvancedCapturedPhoto2.get_FrameBoundsRelativeToReferencePhoto()
        }
    }

    // MARK: Implementation details

    private var _iadvancedCapturedPhoto2_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaCapture_IAdvancedCapturedPhoto2>? = nil

    internal var _iadvancedCapturedPhoto2: COM.COMInterop<CWinRT.SWRT_WindowsMediaCapture_IAdvancedCapturedPhoto2> {
        get throws {
            try _iadvancedCapturedPhoto2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsMediaCapture_IAdvancedCapturedPhoto2.iid).cast(to: CWinRT.SWRT_WindowsMediaCapture_IAdvancedCapturedPhoto2.self)
            }
        }
    }

    deinit {
        _iadvancedCapturedPhoto2_storage?.release()
    }
}