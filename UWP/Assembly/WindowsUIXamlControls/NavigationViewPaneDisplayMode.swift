// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines constants that specify how and where the NavigationView pane is shown.
public struct WindowsUIXamlControls_NavigationViewPaneDisplayMode: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The pane is shown on the left side of the control, and changes between minimal, compact, and full states depending on the width of the window.
    public static let auto = Self()

    /// The pane is shown on the left side of the control in its fully open state.
    public static let left = Self(rawValue: 1)

    /// The pane is shown at the top of the control.
    public static let top = Self(rawValue: 2)

    /// The pane is shown on the left side of the control. Only the pane icons are shown by default.
    public static let leftCompact = Self(rawValue: 3)

    /// The pane is shown on the left side of the control. Only the pane menu button is shown by default.
    public static let leftMinimal = Self(rawValue: 4)
}