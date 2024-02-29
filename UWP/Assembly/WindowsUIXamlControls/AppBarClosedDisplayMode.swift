// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines constants that specify whether icon buttons are displayed when an app bar is not completely open.
public struct WindowsUIXamlControls_AppBarClosedDisplayMode: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Icon buttons are displayed but labels are not visible.
    public static let compact = Self()

    /// Only the ellipsis is displayed. Neither icon buttons nor labels are visible.
    public static let minimal = Self(rawValue: 1)

    /// The app bar is not displayed.
    public static let hidden = Self(rawValue: 2)
}