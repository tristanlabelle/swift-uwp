// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents an audio track embedded in the media clip.
public final class WindowsMediaEditing_EmbeddedAudioTrack: WindowsRuntime.WinRTImport<WindowsMediaEditing_EmbeddedAudioTrackProjection> {
    // MARK: Windows.Media.Editing.IEmbeddedAudioTrack members

    /// Gets the AudioEncodingProperties for the embedded audio track.
    /// - Returns: The AudioEncodingProperties for the embedded audio track.
    public func getAudioEncodingProperties() throws -> WindowsMediaMediaProperties_AudioEncodingProperties {
        try COM.NullResult.unwrap(_interop.getAudioEncodingProperties())
    }

    // MARK: Implementation details
}