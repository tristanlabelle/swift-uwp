// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Describes the status of an attempt to create a remote session.
public struct WindowsSystemRemoteSystems_RemoteSystemSessionCreationStatus: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The remote session was created successfully.
    public static let success = Self()

    /// The remote session was not created because this device is already a participant in the maximum allowed number of sessions.
    public static let sessionLimitsExceeded = Self(rawValue: 1)

    /// The creation attempt failed for an unknown reason.
    public static let operationAborted = Self(rawValue: 2)
}