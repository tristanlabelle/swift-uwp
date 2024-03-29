// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// The type of the force feedback effect.
public struct WindowsGamingInputForceFeedback_ConditionForceEffectKind: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The force increases in proportion to the distance of the axis from a defined neutral point.
    public static let spring = Self()

    /// The force increases in proportion to the velocity with which the user moves the axis.
    public static let damper = Self(rawValue: 1)

    /// The force increases in proportion to the acceleration of the axis.
    public static let inertia = Self(rawValue: 2)

    /// The force is applied when the axis is moved and depends on the defined friction coefficient.
    public static let friction = Self(rawValue: 3)
}