// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a video track.
public final class WindowsMediaCore_VideoTrack: WindowsRuntime.WinRTImport<WindowsMediaCore_VideoTrackProjection>, WindowsMediaCore_IMediaTrackProtocol {
    // MARK: Windows.Media.Core.IMediaTrack members

    /// Gets the identifier for the video track.
    /// - Returns: The identifier for the video track.
    public var id: Swift.String {
        get throws {
            try _interop.get_Id()
        }
    }

    /// Gets or sets the label for the video track.
    /// - Returns: The label for the video track.
    public var label: Swift.String {
        get throws {
            try _interop.get_Label()
        }
    }

    /// Gets or sets the label for the video track.
    /// - Returns: The label for the video track.
    public func label(_ value: Swift.String) throws {
        try _interop.put_Label(value)
    }

    /// Gets a string indicating the language of the video track.
    /// - Returns: A string indicating the language of the video track.
    public var language: Swift.String {
        get throws {
            try _interop.get_Language()
        }
    }

    /// Gets a value indicating the type of data the track contains. For VideoTrack objects, this value is always MediaTrackKind.Video.
    /// - Returns: A value indicating the type of data the track contains.
    public var trackKind: WindowsMediaCore_MediaTrackKind {
        get throws {
            try _interop.get_TrackKind()
        }
    }

    // MARK: Windows.Media.Core.IVideoTrack members

    /// Gets the name of the VideoTrack.
    /// - Returns: The name of the VideoTrack.
    public var name: Swift.String {
        get throws {
            try _ivideoTrack.get_Name()
        }
    }

    /// Gets the MediaPlaybackItem containing the VideoTrack.
    /// - Returns: The MediaPlaybackItem containing the VideoTrack.
    public var playbackItem: WindowsMediaPlayback_MediaPlaybackItem {
        get throws {
            try COM.NullResult.unwrap(_ivideoTrack.get_PlaybackItem())
        }
    }

    /// Gets support information for the VideoTrack. This information includes the status of the video decoder and the status of the MediaSource with which the video track is associated.
    /// - Returns: The support information for the VideoTrack.
    public var supportInfo: WindowsMediaCore_VideoTrackSupportInfo {
        get throws {
            try COM.NullResult.unwrap(_ivideoTrack.get_SupportInfo())
        }
    }

    /// Occurs when a VideoTrack fails to open.
    public func openFailed(adding handler: WindowsFoundation_TypedEventHandler<WindowsMediaCore_VideoTrack?, WindowsMediaCore_VideoTrackOpenFailedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _ivideoTrack.add_OpenFailed(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: openFailed)
    }

    public func openFailed(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _ivideoTrack.remove_OpenFailed(token)
    }

    /// Gets the encoding properties for the VideoTrack.
    /// - Returns: The encoding properties for the VideoTrack.
    public func getEncodingProperties() throws -> WindowsMediaMediaProperties_VideoEncodingProperties {
        try COM.NullResult.unwrap(_ivideoTrack.getEncodingProperties())
    }

    // MARK: Implementation details

    private var _ivideoTrack_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaCore_IVideoTrack>? = nil

    internal var _ivideoTrack: COM.COMInterop<CWinRT.SWRT_WindowsMediaCore_IVideoTrack> {
        get throws {
            try _ivideoTrack_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsMediaCore_IVideoTrack.iid).cast(to: CWinRT.SWRT_WindowsMediaCore_IVideoTrack.self)
            }
        }
    }

    deinit {
        _ivideoTrack_storage?.release()
    }
}