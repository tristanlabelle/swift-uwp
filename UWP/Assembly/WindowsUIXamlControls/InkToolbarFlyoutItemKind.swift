// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the types of buttons that can be used on an InkToolbar flyout.
public struct WindowsUIXamlControls_InkToolbarFlyoutItemKind: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// A basic button.
    public static let simple = Self()

    /// A basic radio button.
    public static let radio = Self(rawValue: 1)

    /// A check box.
    public static let check = Self(rawValue: 2)

    /// A radio button that can be toggled on or off.
    public static let radioCheck = Self(rawValue: 3)
}