// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines constants that specify whether items were added to or removed from the CommandBar overflow menu.
public struct WindowsUIXamlControls_CommandBarDynamicOverflowAction: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Items are added to the overflow menu.
    public static let addingToOverflow = Self()

    /// Items are removed from the overflow menu.
    public static let removingFromOverflow = Self(rawValue: 1)
}