// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides information about the StateChanged event.
public final class WindowsMediaPlayTo_PlayToConnectionStateChangedEventArgs: WindowsRuntime.WinRTImport<WindowsMediaPlayTo_PlayToConnectionStateChangedEventArgsProjection> {
    // MARK: Windows.Media.PlayTo.IPlayToConnectionStateChangedEventArgs members

    /// Gets the current state after the Play To connection state has changed.
    /// - Returns: The current state after the Play To connection state has changed.
    public var currentState: WindowsMediaPlayTo_PlayToConnectionState {
        get throws {
            try _interop.get_CurrentState()
        }
    }

    /// Gets the previous state before the Play To connection state was changed.
    /// - Returns: The previous state before the Play To connection state was changed.
    public var previousState: WindowsMediaPlayTo_PlayToConnectionState {
        get throws {
            try _interop.get_PreviousState()
        }
    }

    // MARK: Implementation details
}