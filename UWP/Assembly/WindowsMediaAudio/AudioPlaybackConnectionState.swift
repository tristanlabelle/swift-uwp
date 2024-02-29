// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the connection state of an AudioPlaybackConnection.
public struct WindowsMediaAudio_AudioPlaybackConnectionState: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The connection is closed.
    public static let closed = Self()

    /// The connection is open.
    public static let opened = Self(rawValue: 1)
}