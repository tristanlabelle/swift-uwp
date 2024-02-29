// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Indicates the current state of a connection to a peer application.
public struct WindowsNetworkingProximity_TriggeredConnectState: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// A device that supports proximity socket connections is within proximity. The tap gesture is complete.
    public static let peerFound = Self()

    /// This side of the socket connection will be the host and is waiting for a connection from the peer.
    public static let listening = Self(rawValue: 1)

    /// This side of the socket connection will be the client and is attempting to connect to the peer.
    public static let connecting = Self(rawValue: 2)

    /// The connection is complete, and the StreamSocket class can now be used to communicate with the peer.
    public static let completed = Self(rawValue: 3)

    /// The connection was stopped before it was completed.
    public static let canceled = Self(rawValue: 4)

    /// An error prevented a successful connection.
    public static let failed = Self(rawValue: 5)
}