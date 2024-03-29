// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// The value returned from a call to Open or OpenAsync that indicates whether the call was successful and, if not, provides an extended error code.
public final class WindowsMediaAudio_AudioPlaybackConnectionOpenResult: WindowsRuntime.WinRTImport<WindowsMediaAudio_AudioPlaybackConnectionOpenResultProjection> {
    // MARK: Windows.Media.Audio.IAudioPlaybackConnectionOpenResult members

    /// Gets the extended error code returned from a call to Open or OpenAsync.
    /// - Returns: The extended error code.
    public var extendedError: COM.HResult {
        get throws {
            try _interop.get_ExtendedError()
        }
    }

    /// Gets a value that indicates whether the call to call to Open or OpenAsync was successful.
    /// - Returns: A member of the AudioPlaybackConnectionOpenResultStatus indicating whether the call was successful.
    public var status: WindowsMediaAudio_AudioPlaybackConnectionOpenResultStatus {
        get throws {
            try _interop.get_Status()
        }
    }

    // MARK: Implementation details
}