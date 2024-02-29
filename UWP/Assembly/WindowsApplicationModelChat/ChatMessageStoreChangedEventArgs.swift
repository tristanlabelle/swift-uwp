// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides the data for the ChatMessageStoreChanged event.
public final class WindowsApplicationModelChat_ChatMessageStoreChangedEventArgs: WindowsRuntime.WinRTImport<WindowsApplicationModelChat_ChatMessageStoreChangedEventArgsProjection> {
    // MARK: Windows.ApplicationModel.Chat.IChatMessageStoreChangedEventArgs members

    /// Gets the ID of the object that changed.
    /// - Returns: The ID of the object that changed.
    public var id: Swift.String {
        get throws {
            try _interop.get_Id()
        }
    }

    /// Gets the type of change that happened.
    /// - Returns: The type of change that happened.
    public var kind: WindowsApplicationModelChat_ChatStoreChangedEventKind {
        get throws {
            try _interop.get_Kind()
        }
    }

    // MARK: Implementation details
}