// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines constants that specify how panes are shown in a TwoPaneView.
public struct WindowsUIXamlControls_TwoPaneViewMode: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Only one pane is shown.
    public static let singlePane = Self()

    /// Panes are shown side-by-side.
    public static let wide = Self(rawValue: 1)

    /// Panes are shown top-bottom.
    public static let tall = Self(rawValue: 2)
}