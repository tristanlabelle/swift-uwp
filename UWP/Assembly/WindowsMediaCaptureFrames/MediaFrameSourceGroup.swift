// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a group of media frame sources that can be used simultaneously by a MediaCapture.
public final class WindowsMediaCaptureFrames_MediaFrameSourceGroup: WindowsRuntime.WinRTImport<WindowsMediaCaptureFrames_MediaFrameSourceGroupProjection> {
    // MARK: Windows.Media.Capture.Frames.IMediaFrameSourceGroup members

    /// Gets the human-readable name for the media frame source group.
    /// - Returns: The human-readable name for the media frame source group.
    public var displayName: Swift.String {
        get throws {
            try _interop.get_DisplayName()
        }
    }

    /// Gets a unique identifier for the media frame source group.
    /// - Returns: A unique identifier for the media frame source group.
    public var id: Swift.String {
        get throws {
            try _interop.get_Id()
        }
    }

    /// Gets a list of MediaFrameSourceInfo objects that describe each media frame source in the group.
    /// - Returns: An asynchronous action that returns a list of MediaFrameSourceInfo upon successful completion.
    public var sourceInfos: WindowsFoundationCollections_IVectorView<WindowsMediaCaptureFrames_MediaFrameSourceInfo?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_SourceInfos())
        }
    }

    // MARK: Windows.Media.Capture.Frames.IMediaFrameSourceGroupStatics members

    /// Asynchronously retrieves a list of the available media frame source groups on the current device.
    /// - Returns: An asynchronous operation that returns a list of MediaFrameSourceGroup objects upon completion.
    public static func findAllAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVectorView<WindowsMediaCaptureFrames_MediaFrameSourceGroup?>?> {
        try COM.NullResult.unwrap(_imediaFrameSourceGroupStatics.findAllAsync())
    }

    /// Asynchronously gets the media frame source group with the specified ID.
    /// - Parameter id: The unique identifier of a media frame source group.
    /// - Returns: An asynchronous operation that returns a MediaFrameSourceGroup upon successful completion.
    public static func fromIdAsync(_ id: Swift.String) throws -> WindowsFoundation_IAsyncOperation<WindowsMediaCaptureFrames_MediaFrameSourceGroup?> {
        try COM.NullResult.unwrap(_imediaFrameSourceGroupStatics.fromIdAsync(id))
    }

    /// Gets a device selector string that can be used to initialize a DeviceWatcher, which allows you receive notifications when the set of available media frame source groups changes.
    /// - Returns: The device selector string for a media frame source group.
    public static func getDeviceSelector() throws -> Swift.String {
        try _imediaFrameSourceGroupStatics.getDeviceSelector()
    }

    // MARK: Implementation details

    private static var _imediaFrameSourceGroupStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaCaptureFrames_IMediaFrameSourceGroupStatics>? = nil

    internal static var _imediaFrameSourceGroupStatics: COM.COMInterop<CWinRT.SWRT_WindowsMediaCaptureFrames_IMediaFrameSourceGroupStatics> {
        get throws {
            try _imediaFrameSourceGroupStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Media.Capture.Frames.MediaFrameSourceGroup", id: CWinRT.SWRT_WindowsMediaCaptureFrames_IMediaFrameSourceGroupStatics.iid)
            }
        }
    }
}