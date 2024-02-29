// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines constants that specify the possible states of the VPN packet buffer.
public struct WindowsNetworkingVpn_VpnPacketBufferStatus: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Specifies that the state is ok.
    public static let ok = Self()

    /// Specifies an invalid buffer size.
    public static let invalidBufferSize = Self(rawValue: 1)
}