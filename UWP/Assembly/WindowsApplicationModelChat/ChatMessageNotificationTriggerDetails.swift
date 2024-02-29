// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the message notification triggered from a registered background task. A chat app can receive notifications of incoming messages or send events by setting a task trigger and task entry point.
public final class WindowsApplicationModelChat_ChatMessageNotificationTriggerDetails: WindowsRuntime.WinRTImport<WindowsApplicationModelChat_ChatMessageNotificationTriggerDetailsProjection> {
    // MARK: Windows.ApplicationModel.Chat.IChatMessageNotificationTriggerDetails members

    /// Gets the message associated with the notification. This is either an incoming message or an outgoing message with a send status event.
    /// - Returns: The chat message associated with the trigger.
    public var chatMessage: WindowsApplicationModelChat_ChatMessage {
        get throws {
            try COM.NullResult.unwrap(_interop.get_ChatMessage())
        }
    }

    // MARK: Windows.ApplicationModel.Chat.IChatMessageNotificationTriggerDetails2 members

    /// Gets a Boolean value indicating if the background task should issue a toast notification for the message.
    /// - Returns: A Boolean value indicating if the background task should issue a toast notification for the message.
    public var shouldDisplayToast: Swift.Bool {
        get throws {
            try _ichatMessageNotificationTriggerDetails2.get_ShouldDisplayToast()
        }
    }

    /// Gets a Boolean value indicating if the Windows Action Center should be updated with the message.
    /// - Returns: A Boolean value indicating if the Windows Action Center should be updated.
    public var shouldUpdateActionCenter: Swift.Bool {
        get throws {
            try _ichatMessageNotificationTriggerDetails2.get_ShouldUpdateActionCenter()
        }
    }

    /// Gets a Boolean value indicating if the background task should update the app’s lock screen count.
    /// - Returns: A Boolean value indicating if the background task should update the app’s lock screen count.
    public var shouldUpdateBadge: Swift.Bool {
        get throws {
            try _ichatMessageNotificationTriggerDetails2.get_ShouldUpdateBadge()
        }
    }

    /// Gets a Boolean value indicating that the background task should update the app's tile count for the message.
    /// - Returns: A Boolean value indicating that the background task should update the app's tile count for the message.
    public var shouldUpdateDetailText: Swift.Bool {
        get throws {
            try _ichatMessageNotificationTriggerDetails2.get_ShouldUpdateDetailText()
        }
    }

    // MARK: Implementation details

    private var _ichatMessageNotificationTriggerDetails2_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelChat_IChatMessageNotificationTriggerDetails2>? = nil

    internal var _ichatMessageNotificationTriggerDetails2: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelChat_IChatMessageNotificationTriggerDetails2> {
        get throws {
            try _ichatMessageNotificationTriggerDetails2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsApplicationModelChat_IChatMessageNotificationTriggerDetails2.iid).cast(to: CWinRT.SWRT_WindowsApplicationModelChat_IChatMessageNotificationTriggerDetails2.self)
            }
        }
    }

    deinit {
        _ichatMessageNotificationTriggerDetails2_storage?.release()
    }
}