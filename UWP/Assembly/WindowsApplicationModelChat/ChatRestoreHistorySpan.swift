// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Indicates the chat restore history span.
public struct WindowsApplicationModelChat_ChatRestoreHistorySpan: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Only messages from last month will be restored.
    public static let lastMonth = Self()

    /// Only messages from last year will be restored.
    public static let lastYear = Self(rawValue: 1)

    /// All messages will be restored.
    public static let anyTime = Self(rawValue: 2)
}