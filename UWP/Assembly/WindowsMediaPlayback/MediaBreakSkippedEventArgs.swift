// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data for the MediaBreakManager.BreakSkipped event, which occurs when the playback of a MediaBreak is skipped.
public final class WindowsMediaPlayback_MediaBreakSkippedEventArgs: WindowsRuntime.WinRTImport<WindowsMediaPlayback_MediaBreakSkippedEventArgsProjection> {
    // MARK: Windows.Media.Playback.IMediaBreakSkippedEventArgs members

    /// Gets the MediaBreak that was skipped.
    /// - Returns: The MediaBreak that was skipped.
    public var mediaBreak: WindowsMediaPlayback_MediaBreak {
        get throws {
            try COM.NullResult.unwrap(_interop.get_MediaBreak())
        }
    }

    // MARK: Implementation details
}