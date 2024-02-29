// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// A wrapper class that provides access to time-correlated frames obtained from one or more MediaFrameSource objects. Call  TryGetFrameReferenceBySourceId to get the MediaFrameReference representing a frame from a particular media frame source.
public final class WindowsMediaCaptureFrames_MultiSourceMediaFrameReference: WindowsRuntime.WinRTImport<WindowsMediaCaptureFrames_MultiSourceMediaFrameReferenceProjection>, WindowsFoundation_IClosableProtocol {
    // MARK: Windows.Media.Capture.Frames.IMultiSourceMediaFrameReference members

    /// Attempts to get a time-correlated MediaFrameReference for the specified media frame source.
    /// - Parameter sourceId: The Id property of the MediaFrameSourceInfo object representing the media frame source from which a frame reference should be retreived.
    /// - Returns: A MediaFrameReference representing a time-correlated media frame.
    public func tryGetFrameReferenceBySourceId(_ sourceId: Swift.String) throws -> WindowsMediaCaptureFrames_MediaFrameReference {
        try COM.NullResult.unwrap(_interop.tryGetFrameReferenceBySourceId(sourceId))
    }

    // MARK: Windows.Foundation.IClosable members

    /// Disposes of the object and associated resources.
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