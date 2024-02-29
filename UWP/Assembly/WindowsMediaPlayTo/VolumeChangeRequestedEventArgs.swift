// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides information about the VolumeChangeRequested event.
public final class WindowsMediaPlayTo_VolumeChangeRequestedEventArgs: WindowsRuntime.WinRTImport<WindowsMediaPlayTo_VolumeChangeRequestedEventArgsProjection> {
    // MARK: Windows.Media.PlayTo.IVolumeChangeRequestedEventArgs members

    /// Gets the new volume level.
    /// - Returns: The new volume level.
    public var volume: Swift.Double {
        get throws {
            try _interop.get_Volume()
        }
    }

    // MARK: Implementation details
}