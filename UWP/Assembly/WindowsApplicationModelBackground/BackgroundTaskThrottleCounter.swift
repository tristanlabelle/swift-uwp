// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Indicates the type of throttle count to check for in a GetThrottleCount request.
public struct WindowsApplicationModelBackground_BackgroundTaskThrottleCounter: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Indicates a request for all throttle counts (CPU and network).
    public static let all = Self()

    /// Indicates a request for CPU throttle count.
    public static let cpu = Self(rawValue: 1)

    /// Indicates a request for network throttle count.
    public static let network = Self(rawValue: 2)
}