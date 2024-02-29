// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains the values that describe a remote system's status type. This is a simplification of the RemoteSystemStatus enumeration and is used to construct a RemoteSystemStatusTypeFilter object.
public struct WindowsSystemRemoteSystems_RemoteSystemStatusType: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The remote system can have any availability status and be discoverable.
    public static let any = Self()

    /// The remote system must have a Status property value of **Available** in order to be discoverable.
    public static let available = Self(rawValue: 1)
}