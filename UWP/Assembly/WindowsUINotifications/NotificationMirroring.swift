// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies whether notification mirroring is allowed. Mirroring enables a notification to be displayed on multiple devices.
public struct WindowsUINotifications_NotificationMirroring: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Notification mirroring is allowed.
    public static let allowed = Self()

    /// Notification mirroring is disabled.
    public static let disabled = Self(rawValue: 1)
}