// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the type of change made to a chat message.
public struct WindowsApplicationModelChat_ChatMessageChangeType: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Message created.
    public static let messageCreated = Self()

    /// Message modified.
    public static let messageModified = Self(rawValue: 1)

    /// Message deleted.
    public static let messageDeleted = Self(rawValue: 2)

    /// Change tracking lost.
    public static let changeTrackingLost = Self(rawValue: 3)
}