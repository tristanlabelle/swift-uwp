// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the type of a chat item.
public struct WindowsApplicationModelChat_ChatItemKind: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// A message
    public static let message = Self()

    /// A conversation
    public static let conversation = Self(rawValue: 1)
}