// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// The class of a Gip message.
public struct WindowsGamingInputCustom_GipMessageClass: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// A command message.
    public static let command = Self()

    /// A low latency message.
    public static let lowLatency = Self(rawValue: 1)

    /// A standard latency message.
    public static let standardLatency = Self(rawValue: 2)
}