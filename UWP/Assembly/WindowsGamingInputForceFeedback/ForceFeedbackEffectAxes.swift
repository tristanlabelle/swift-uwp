// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// The axes the force feedback effect applies to.
public struct WindowsGamingInputForceFeedback_ForceFeedbackEffectAxes: OptionSet, Hashable, Codable {
    public var rawValue: Swift.UInt32

    public init(rawValue: Swift.UInt32 = 0) {
        self.rawValue = rawValue
    }

    /// The force feedback effect doesn't apply to any axes.
    public static let none = Self()

    /// The force feedback effect applies to the x-axis.
    public static let x = Self(rawValue: 1)

    /// The force feedback effect applies to the y-axis.
    public static let y = Self(rawValue: 2)

    /// The force feedback effect applies to the z-axis.
    public static let z = Self(rawValue: 4)
}