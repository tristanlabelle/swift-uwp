// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Values used to report the current status of a VPN profile.
public struct WindowsNetworkingVpn_VpnManagementConnectionStatus: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The profile is disconnected.
    public static let disconnected = Self()

    /// The profile is in the process of disconnecting.
    public static let disconnecting = Self(rawValue: 1)

    /// The profile is connected.
    public static let connected = Self(rawValue: 2)

    /// The profile is in the process of connecting.
    public static let connecting = Self(rawValue: 3)
}