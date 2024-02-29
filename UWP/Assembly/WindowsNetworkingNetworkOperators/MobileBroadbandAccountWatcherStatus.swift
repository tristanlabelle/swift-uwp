// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Describes different states of a MobileBroadbandAccountWatcherStatus object.
public struct WindowsNetworkingNetworkOperators_MobileBroadbandAccountWatcherStatus: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The watcher has been created but not started and is in its initial state.
    public static let created = Self()

    /// The watcher has been started and has yet to enumerate the existing accounts.
    public static let started = Self(rawValue: 1)

    /// The watcher is running and has finished enumerating the existing accounts.
    public static let enumerationCompleted = Self(rawValue: 2)

    /// The watcher has been stopped. No events will be delivered while the watcher is in this state.
    public static let stopped = Self(rawValue: 3)

    /// The watcher has aborted its watching operation due to an unexpected error condition. No events will be delivered while the watcher is in this state.
    public static let aborted = Self(rawValue: 4)
}