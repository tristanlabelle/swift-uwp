// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Indicates the transport protocol that the proximity detection process uses.
public struct WindowsMediaProtectionPlayReady_NDProximityDetectionType: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Proximity detection uses the UDP transport protocol.
    public static let udp = Self(rawValue: 1)

    /// Proximity detection uses the TCP transport protocol.
    public static let tcp = Self(rawValue: 2)

    /// Proximity detection can use either UDP or TCP as the transport protocol.
    public static let transportAgnostic = Self(rawValue: 4)
}