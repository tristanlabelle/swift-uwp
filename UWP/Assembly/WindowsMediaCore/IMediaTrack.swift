// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines the interface implemented by media tracks.
public protocol WindowsMediaCore_IMediaTrackProtocol: IInspectableProtocol {
    /// Gets the identifier of the media track.
    /// - Returns: The identifier of the media track.
    var id: Swift.String { get throws }

    /// Gets or sets the label for the media track.
    /// - Returns: The label for the media track.
    var label: Swift.String { get throws }
    func label(_ value: Swift.String) throws

    /// Gets a string indicating the language of the media track.
    /// - Returns: A string indicating the language of the media track.
    var language: Swift.String { get throws }

    /// Gets a value indicating the type of data the track contains.
    /// - Returns: A value indicating the type of data the track contains.
    var trackKind: WindowsMediaCore_MediaTrackKind { get throws }
}

/// Defines the interface implemented by media tracks.
public typealias WindowsMediaCore_IMediaTrack = any WindowsMediaCore_IMediaTrackProtocol