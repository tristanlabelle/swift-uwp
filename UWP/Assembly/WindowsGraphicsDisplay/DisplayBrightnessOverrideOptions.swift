// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Describes the options that modify the brightness level of the screen during the override session. When __UseDimmedPolicyWhenBatteryIsLow__ is set, it reduces the specified override brightness level in order to conserve battery if the device
public struct WindowsGraphicsDisplay_DisplayBrightnessOverrideOptions: OptionSet, Hashable, Codable {
    public var rawValue: Swift.UInt32

    public init(rawValue: Swift.UInt32 = 0) {
        self.rawValue = rawValue
    }

    /// Screen display stays at the specified override brightness level when the device battery is low.
    public static let none = Self()

    /// Screen display dims when the device battery is low and a brightness override session is running.
    public static let useDimmedPolicyWhenBatteryIsLow = Self(rawValue: 1)
}