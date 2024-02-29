// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines the network cost types.
public struct WindowsNetworkingConnectivity_NetworkCostType: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Cost information is not available.
    public static let unknown = Self()

    /// The connection is unlimited and has unrestricted usage charges and capacity constraints.
    public static let unrestricted = Self(rawValue: 1)

    /// The use of this connection is unrestricted up to a specific limit.
    public static let fixed = Self(rawValue: 2)

    /// The connection is costed on a per-byte basis.
    public static let variable = Self(rawValue: 3)
}