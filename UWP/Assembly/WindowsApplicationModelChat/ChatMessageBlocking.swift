// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides functionality for blocking messages.
public enum WindowsApplicationModelChat_ChatMessageBlocking {
    // MARK: Windows.ApplicationModel.Chat.IChatMessageBlockingStatic members

    /// Asynchronously marks a message as blocked or unblocked.
    /// - Parameter localChatMessageId: The ID of the message to block.
    /// - Parameter blocked: TRUE if the message should be blocked, FALSE if it should be unblocked.
    /// - Returns: An async action indicating that the operation has completed.
    public static func markMessageAsBlockedAsync(_ localChatMessageId: Swift.String, _ blocked: Swift.Bool) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_ichatMessageBlockingStatic.markMessageAsBlockedAsync(localChatMessageId, blocked))
    }

    // MARK: Implementation details

    private static var _ichatMessageBlockingStatic_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelChat_IChatMessageBlockingStatic>? = nil

    internal static var _ichatMessageBlockingStatic: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelChat_IChatMessageBlockingStatic> {
        get throws {
            try _ichatMessageBlockingStatic_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.Chat.ChatMessageBlocking", id: CWinRT.SWRT_WindowsApplicationModelChat_IChatMessageBlockingStatic.iid)
            }
        }
    }
}