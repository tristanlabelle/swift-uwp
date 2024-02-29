// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents event parameters used by the event handler that processes message change events.
public final class WindowsApplicationModelChat_ChatMessageChangedEventArgs: WindowsRuntime.WinRTImport<WindowsApplicationModelChat_ChatMessageChangedEventArgsProjection> {
    // MARK: Windows.ApplicationModel.Chat.IChatMessageChangedEventArgs members

    /// The message changed event handler that an application registers with the message store receives a deferral object in the event parameters. The GetDeferral method registers a change deferral and allows an application to take action related to the change before the message store completes the change.
    /// - Returns: Gets a deferral for the MessageChanged event.
    public func getDeferral() throws -> WindowsApplicationModelChat_ChatMessageChangedDeferral {
        try COM.NullResult.unwrap(_interop.getDeferral())
    }

    // MARK: Implementation details
}