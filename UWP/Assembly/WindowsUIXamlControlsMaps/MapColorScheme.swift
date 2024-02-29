// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the ColorScheme of the MapControl.
public struct WindowsUIXamlControlsMaps_MapColorScheme: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The light color scheme.
    public static let light = Self()

    /// The dark color scheme.
    public static let dark = Self(rawValue: 1)
}