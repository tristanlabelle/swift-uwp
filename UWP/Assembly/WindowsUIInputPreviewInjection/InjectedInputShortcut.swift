// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the system shortcuts for InjectShortcut.
public struct WindowsUIInputPreviewInjection_InjectedInputShortcut: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Indicates traversal through a back stack.
    public static let back = Self()

    /// Indicates traversal to a start, or home, screen.
    public static let start = Self(rawValue: 1)

    /// Indicates traversal to a search screen.
    public static let search = Self(rawValue: 2)
}