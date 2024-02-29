// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies if the pan gesture is recognized on the map.
public struct WindowsUIXamlControlsMaps_MapPanInteractionMode: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Panning touch gestures are recognized on the map.
    public static let auto = Self()

    /// Panning touch gestures are not recognized on the map.
    public static let disabled = Self(rawValue: 1)
}