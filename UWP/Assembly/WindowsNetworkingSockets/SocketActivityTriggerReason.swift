// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// The reason why a SocketActivityTrigger occurred.
public struct WindowsNetworkingSockets_SocketActivityTriggerReason: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// No reason why a  occurred is available.
    public static let none = Self()

    /// A packet was received by the socket brokering service for a StreamSocket or DatagramSocket.
    public static let socketActivity = Self(rawValue: 1)

    /// A connection was accepted by the socket brokering service for a StreamSocketListener.
    public static let connectionAccepted = Self(rawValue: 2)

    /// The keep-alive timer expired on a StreamSocket.
    public static let keepAliveTimerExpired = Self(rawValue: 3)

    /// A StreamSocket was closed.
    public static let socketClosed = Self(rawValue: 4)
}