// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Indicates which discovery options are available to use with the PeerFinder class.
public struct WindowsNetworkingProximity_PeerDiscoveryTypes: OptionSet, Hashable, Codable {
    public var rawValue: Swift.UInt32

    public init(rawValue: Swift.UInt32 = 0) {
        self.rawValue = rawValue
    }

    /// No supported discovery types are available. You can't use the PeerFinder class.
    public static let none = Self()

    /// You can use Wifi-Direct to find peers by using the FindAllPeersAsync and ConnectAsync methods of the PeerFinder class.
    public static let browse = Self(rawValue: 1)

    /// You can tap to connect to peers by using the PeerFinder class.
    public static let triggered = Self(rawValue: 2)
}