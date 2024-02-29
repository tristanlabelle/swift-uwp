// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the status of a user watcher.
public struct WindowsSystem_UserWatcherStatus: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The watcher has been created.
    public static let created = Self()

    /// The watcher has started.
    public static let started = Self(rawValue: 1)

    /// The watcher's enumeration has completed.
    public static let enumerationCompleted = Self(rawValue: 2)

    /// The watcher is stopping.
    public static let stopping = Self(rawValue: 3)

    /// The watcher has stopped.
    public static let stopped = Self(rawValue: 4)

    /// The watcher was aborted.
    public static let aborted = Self(rawValue: 5)
}