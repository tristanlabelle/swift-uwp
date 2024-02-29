// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the kind of change that has happened to a notification in toast history. Used with ToastNotificationHistoryChangedTriggerDetail.ChangeType.
public struct WindowsUINotifications_ToastHistoryChangedType: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// One or more notifications were removed with a clear command.
    public static let cleared = Self()

    /// Just this notification was removed with a remove command.
    public static let removed = Self(rawValue: 1)

    /// The notification has expired.
    public static let expired = Self(rawValue: 2)

    /// The notification was added.
    public static let added = Self(rawValue: 3)
}