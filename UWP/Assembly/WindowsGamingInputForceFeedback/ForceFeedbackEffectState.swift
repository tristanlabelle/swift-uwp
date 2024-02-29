// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// The current state of a force feedback effect.
public struct WindowsGamingInputForceFeedback_ForceFeedbackEffectState: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The effect is stopped.
    public static let stopped = Self()

    /// The effect is running.
    public static let running = Self(rawValue: 1)

    /// The effect is paused.
    public static let paused = Self(rawValue: 2)

    /// The effect has faulted.
    public static let faulted = Self(rawValue: 3)
}