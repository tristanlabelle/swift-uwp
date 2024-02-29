// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines constants that specify when gamepad bumpers can be used to navigate the top-level navigation items in a NavigationView.
public struct WindowsUIXamlControls_NavigationViewShoulderNavigationEnabled: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Gamepad bumpers navigate the top-level navigation items when the SelectionFollowsFocus property is **Enabled**.
    public static let whenSelectionFollowsFocus = Self()

    /// Gamepad bumpers always navigate the top-level navigation items.
    public static let always = Self(rawValue: 1)

    /// Gamepad bumpers never navigate the top-level navigation items.
    public static let never = Self(rawValue: 2)
}