// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains values that describe the operational status of a remote session watcher object.
public struct WindowsSystemRemoteSystems_RemoteSystemSessionWatcherStatus: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The watcher has been created but has not yet been started.
    public static let created = Self()

    /// The watcher has started looking for remote sessions.
    public static let started = Self(rawValue: 1)

    /// The initial enumeration of remote sessions has completed.
    public static let enumerationCompleted = Self(rawValue: 2)

    /// The watcher is in the process of stopping.
    public static let stopping = Self(rawValue: 3)

    /// The watcher has stopped looking for remote sessions.
    public static let stopped = Self(rawValue: 4)

    /// The watching operation was aborted for an unknown reason.
    public static let aborted = Self(rawValue: 5)
}