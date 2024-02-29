// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides properties for music information that is displayed by the SystemMediaTransportControlsDisplayUpdater class.
public final class WindowsMedia_MusicDisplayProperties: WindowsRuntime.WinRTImport<WindowsMedia_MusicDisplayPropertiesProjection> {
    // MARK: Windows.Media.IMusicDisplayProperties members

    /// Gets or sets the name of the album artist.
    /// - Returns: The name of the album artist.
    public var albumArtist: Swift.String {
        get throws {
            try _interop.get_AlbumArtist()
        }
    }

    /// Gets or sets the name of the album artist.
    /// - Returns: The name of the album artist.
    public func albumArtist(_ value: Swift.String) throws {
        try _interop.put_AlbumArtist(value)
    }

    /// Gets or set the name of the song artist.
    /// - Returns: The name of the song artist.
    public var artist: Swift.String {
        get throws {
            try _interop.get_Artist()
        }
    }

    /// Gets or set the name of the song artist.
    /// - Returns: The name of the song artist.
    public func artist(_ value: Swift.String) throws {
        try _interop.put_Artist(value)
    }

    /// Gets or set the title of the song.
    /// - Returns: The title of the song.
    public var title: Swift.String {
        get throws {
            try _interop.get_Title()
        }
    }

    /// Gets or set the title of the song.
    /// - Returns: The title of the song.
    public func title(_ value: Swift.String) throws {
        try _interop.put_Title(value)
    }

    // MARK: Windows.Media.IMusicDisplayProperties2 members

    /// Gets or sets the album title.
    /// - Returns: The album title.
    public var albumTitle: Swift.String {
        get throws {
            try _imusicDisplayProperties2.get_AlbumTitle()
        }
    }

    /// Gets or sets the album title.
    /// - Returns: The album title.
    public func albumTitle(_ value: Swift.String) throws {
        try _imusicDisplayProperties2.put_AlbumTitle(value)
    }

    /// Gets a modifiable list of strings representing genre names.
    /// - Returns: A modifiable list of strings representing genre names.
    public var genres: WindowsFoundationCollections_IVector<Swift.String> {
        get throws {
            try COM.NullResult.unwrap(_imusicDisplayProperties2.get_Genres())
        }
    }

    /// Gets or sets the track number.
    /// - Returns: The track number.
    public var trackNumber: Swift.UInt32 {
        get throws {
            try _imusicDisplayProperties2.get_TrackNumber()
        }
    }

    /// Gets or sets the track number.
    /// - Returns: The track number.
    public func trackNumber(_ value: Swift.UInt32) throws {
        try _imusicDisplayProperties2.put_TrackNumber(value)
    }

    // MARK: Windows.Media.IMusicDisplayProperties3 members

    /// Gets or sets the album track count.
    /// - Returns: The album track count.
    public var albumTrackCount: Swift.UInt32 {
        get throws {
            try _imusicDisplayProperties3.get_AlbumTrackCount()
        }
    }

    /// Gets or sets the album track count.
    /// - Returns: The album track count.
    public func albumTrackCount(_ value: Swift.UInt32) throws {
        try _imusicDisplayProperties3.put_AlbumTrackCount(value)
    }

    // MARK: Implementation details

    private var _imusicDisplayProperties2_storage: COM.COMInterop<CWinRT.SWRT_WindowsMedia_IMusicDisplayProperties2>? = nil

    internal var _imusicDisplayProperties2: COM.COMInterop<CWinRT.SWRT_WindowsMedia_IMusicDisplayProperties2> {
        get throws {
            try _imusicDisplayProperties2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsMedia_IMusicDisplayProperties2.iid).cast(to: CWinRT.SWRT_WindowsMedia_IMusicDisplayProperties2.self)
            }
        }
    }

    private var _imusicDisplayProperties3_storage: COM.COMInterop<CWinRT.SWRT_WindowsMedia_IMusicDisplayProperties3>? = nil

    internal var _imusicDisplayProperties3: COM.COMInterop<CWinRT.SWRT_WindowsMedia_IMusicDisplayProperties3> {
        get throws {
            try _imusicDisplayProperties3_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsMedia_IMusicDisplayProperties3.iid).cast(to: CWinRT.SWRT_WindowsMedia_IMusicDisplayProperties3.self)
            }
        }
    }

    deinit {
        _imusicDisplayProperties2_storage?.release()
        _imusicDisplayProperties3_storage?.release()
    }
}