// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines the values for specifying a preferred view for the input pane.
public struct WindowsUIViewManagementCore_CoreInputViewKind: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Show the default input pane view.
    public static let `default` = Self()

    /// Show the software keyboard view.
    public static let keyboard = Self(rawValue: 1)

    /// Show the handwriting pane view. If it is not available, it will show the software keyboard.
    public static let handwriting = Self(rawValue: 2)

    /// Show the emoji pane view. If it is not available, it will show the emoji view of the software keyboard.
    public static let emoji = Self(rawValue: 3)
    public static let symbols = Self(rawValue: 4)
    public static let clipboard = Self(rawValue: 5)
    public static let dictation = Self(rawValue: 6)
}