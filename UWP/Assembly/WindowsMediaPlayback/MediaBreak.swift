// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a set of one or more MediaPlaybackItem objects that are played before, after, or at specified points during the playback of another MediaPlaybackItem.
public final class WindowsMediaPlayback_MediaBreak: WindowsRuntime.WinRTImport<WindowsMediaPlayback_MediaBreakProjection> {
    // MARK: Windows.Media.Playback.IMediaBreakFactory members

    public convenience init(_ insertionMethod: WindowsMediaPlayback_MediaBreakInsertionMethod) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._imediaBreakFactory.create(insertionMethod)))
    }

    public convenience init(_ insertionMethod: WindowsMediaPlayback_MediaBreakInsertionMethod, _ presentationPosition: WindowsFoundation_TimeSpan) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._imediaBreakFactory.createWithPresentationPosition(insertionMethod, presentationPosition)))
    }

    // MARK: Windows.Media.Playback.IMediaBreak members

    /// Gets or sets a value indicating whether the MediaBreak can be played.
    /// - Returns: True if the MediaBreak can be played; otherwise false.
    public var canStart: Swift.Bool {
        get throws {
            try _interop.get_CanStart()
        }
    }

    /// Gets or sets a value indicating whether the MediaBreak can be played.
    /// - Returns: True if the MediaBreak can be played; otherwise false.
    public func canStart(_ value: Swift.Bool) throws {
        try _interop.put_CanStart(value)
    }

    /// Gets a map of key/value pairs that allow you to associate custom data with a MediaBreak.
    /// - Returns: A map of key/value pairs that allow you to associate custom data with a MediaBreak.
    public var customProperties: WindowsFoundationCollections_ValueSet {
        get throws {
            try COM.NullResult.unwrap(_interop.get_CustomProperties())
        }
    }

    /// Gets a value indicating whether the media break will interrupt the main content, causing the main content to pause while it is played, or if it will replace the main content.
    /// - Returns: A value indicating whether the media break will interrupt the main contentTBD
    public var insertionMethod: WindowsMediaPlayback_MediaBreakInsertionMethod {
        get throws {
            try _interop.get_InsertionMethod()
        }
    }

    /// Gets the MediaPlaybackList containing the MediaPlaybackItem objects that will be played as part of the MediaBreak.
    /// - Returns: The MediaPlaybackList containing the MediaPlaybackItem objects that will be played as part of the MediaBreak.
    public var playbackList: WindowsMediaPlayback_MediaPlaybackList {
        get throws {
            try COM.NullResult.unwrap(_interop.get_PlaybackList())
        }
    }

    /// Gets the position within the playback of a MediaPlaybackItem at which the MediaBreak will be played.
    /// - Returns: The position within the playback of a MediaPlaybackItem that the MediaBreak will be played.
    public var presentationPosition: WindowsFoundation_IReference<WindowsFoundation_TimeSpan>? {
        get throws {
            try _interop.get_PresentationPosition()
        }
    }

    // MARK: Implementation details

    private static var _imediaBreakFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaPlayback_IMediaBreakFactory>? = nil

    internal static var _imediaBreakFactory: COM.COMInterop<CWinRT.SWRT_WindowsMediaPlayback_IMediaBreakFactory> {
        get throws {
            try _imediaBreakFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Media.Playback.MediaBreak", id: CWinRT.SWRT_WindowsMediaPlayback_IMediaBreakFactory.iid)
            }
        }
    }
}