// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides methods to enable and retrieve message change revisions.
public final class WindowsApplicationModelChat_ChatMessageChangeTracker: WindowsRuntime.WinRTImport<WindowsApplicationModelChat_ChatMessageChangeTrackerProjection> {
    // MARK: Windows.ApplicationModel.Chat.IChatMessageChangeTracker members

    /// Enables change tracking for the messages in the message store.
    public func enable() throws {
        try _interop.enable()
    }

    /// Returns a ChatMessageChangeReader class object which provides a collection of message revisions from the message store.
    /// - Returns: The change reader associated with the change tracker.
    public func getChangeReader() throws -> WindowsApplicationModelChat_ChatMessageChangeReader {
        try COM.NullResult.unwrap(_interop.getChangeReader())
    }

    /// Resets change tracking for the messages in the message store. The first revision begins with the next message change.
    public func reset() throws {
        try _interop.reset()
    }

    // MARK: Implementation details
}