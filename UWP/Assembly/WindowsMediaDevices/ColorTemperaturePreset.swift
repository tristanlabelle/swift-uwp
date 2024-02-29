// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines the values for the possible color temperature presets.
public struct WindowsMediaDevices_ColorTemperaturePreset: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Indicates that the color temperature is set automatically.
    public static let auto = Self()

    /// Indicates that the color temperature is set manually.
    public static let manual = Self(rawValue: 1)

    /// Indicates that the color temperature is adjusted for a cloudy scene.
    public static let cloudy = Self(rawValue: 2)

    /// Indicates that the color temperature is adjusted for a daylight scene.
    public static let daylight = Self(rawValue: 3)

    /// Indicates that the color temperature is adjusted for a scene lit by a flash.
    public static let flash = Self(rawValue: 4)

    /// Indicates that the color temperature is adjusted for a scene lit by fluorescent light.
    public static let fluorescent = Self(rawValue: 5)

    /// Indicates that the color temperature is adjusted for a scene lit by tungsten light.
    public static let tungsten = Self(rawValue: 6)

    /// Indicates that the color temperature is adjusted for a scene lit by candlelight.
    public static let candlelight = Self(rawValue: 7)
}