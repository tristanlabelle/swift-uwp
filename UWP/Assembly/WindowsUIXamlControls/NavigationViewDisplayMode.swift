// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines constants that specify how the pane is shown in a NavigationView.
public struct WindowsUIXamlControls_NavigationViewDisplayMode: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Only the menu button remains fixed. The pane shows and hides as needed.
    public static let minimal = Self()

    /// The pane always shows as a narrow sliver which can be opened to full width.
    public static let compact = Self(rawValue: 1)

    /// The pane stays open alongside the content.
    public static let expanded = Self(rawValue: 2)
}