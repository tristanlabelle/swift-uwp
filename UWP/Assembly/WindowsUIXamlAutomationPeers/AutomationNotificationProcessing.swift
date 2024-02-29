// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the order in which to process a notification.
public struct WindowsUIXamlAutomationPeers_AutomationNotificationProcessing: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// These notifications should be presented to the user as soon as possible. All of the notifications from this source should be delivered to the user.  
    public static let importantAll = Self()

    /// These notifications should be presented to the user as soon as possible. The most recent notifications from this source should be delivered to the user because the most recent notification supersedes all of the other notifications.
    public static let importantMostRecent = Self(rawValue: 1)

    /// These notifications should be presented to the user when possible. All of the notifications from this source should be delivered to the user.
    public static let all = Self(rawValue: 2)

    /// These notifications should be presented to the user when possible. Interrupt the current notification for this one.
    public static let mostRecent = Self(rawValue: 3)

    /// These notifications should be presented to the user when possible. Don’t interrupt the current notification for this one. If new notifications come in from the same source while the current notification is being presented, then keep the most recent and ignore the rest until the current processing is completed. Then use the most recent message as the current message.
    public static let currentThenMostRecent = Self(rawValue: 4)
}