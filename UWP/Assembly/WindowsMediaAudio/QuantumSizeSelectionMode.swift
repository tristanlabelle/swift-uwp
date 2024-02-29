// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines values used for quantum size selection.
public struct WindowsMediaAudio_QuantumSizeSelectionMode: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Use the system default value.
    public static let systemDefault = Self()

    /// Use the value with the lowest latency.
    public static let lowestLatency = Self(rawValue: 1)

    /// Use the value closest to the one desired.
    public static let closestToDesired = Self(rawValue: 2)
}