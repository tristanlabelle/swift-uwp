// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Indicates whether an app that uses the socket brokering service can receive packets when the system goes to connected stand by.
public struct WindowsNetworkingSockets_SocketActivityConnectedStandbyAction: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The app should not receive packets when the system goes to stand by.
    public static let doNotWake = Self()

    /// The app can receive packets even when the system goes to stand by.
    public static let wake = Self(rawValue: 1)
}