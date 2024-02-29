// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies how a conversation is threaded.
public struct WindowsApplicationModelChat_ChatConversationThreadingKind: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// By participants
    public static let participants = Self()

    /// By contact ID
    public static let contactId = Self(rawValue: 1)

    /// By conversation ID
    public static let conversationId = Self(rawValue: 2)

    /// Custom threading defined by the app
    public static let custom = Self(rawValue: 3)
}