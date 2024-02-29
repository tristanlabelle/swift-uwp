// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides the last frame captured and the recorded duration of a media capture operation that has been paused.
public final class WindowsMediaCapture_MediaCapturePauseResult: WindowsRuntime.WinRTImport<WindowsMediaCapture_MediaCapturePauseResultProjection>, WindowsFoundation_IClosableProtocol {
    // MARK: Windows.Media.Capture.IMediaCapturePauseResult members

    /// Gets a VideoFrame representing the last frame captured before the capture operation was paused.
    /// - Returns: The last frame captured before the capture operation was paused.
    public var lastFrame: WindowsMedia_VideoFrame {
        get throws {
            try COM.NullResult.unwrap(_interop.get_LastFrame())
        }
    }

    /// Gets the duration of the media captured before the capture operation was paused.
    /// - Returns: The duration of the media captured before the capture operation was paused.
    public var recordDuration: WindowsFoundation_TimeSpan {
        get throws {
            try _interop.get_RecordDuration()
        }
    }

    // MARK: Windows.Foundation.IClosable members

    /// Closes the object and disposes of associated resources.
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