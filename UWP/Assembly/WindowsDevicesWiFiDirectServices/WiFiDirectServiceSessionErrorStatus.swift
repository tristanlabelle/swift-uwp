// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Values used in the WiFiDirectServiceSession.ErrorStatus property.
public struct WindowsDevicesWiFiDirectServices_WiFiDirectServiceSessionErrorStatus: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Session status is OK.
    public static let ok = Self()

    /// The L2 connection was disassociated unexpectedly.
    public static let disassociated = Self(rawValue: 1)

    /// The session was closed from the local side of the session.
    public static let localClose = Self(rawValue: 2)

    /// The session was closed from the remote side of the session.
    public static let remoteClose = Self(rawValue: 3)

    /// A general system failure has occurred.
    public static let systemFailure = Self(rawValue: 4)

    /// Session timed out due to no response from the remote side of the session.
    public static let noResponseFromRemote = Self(rawValue: 5)
}