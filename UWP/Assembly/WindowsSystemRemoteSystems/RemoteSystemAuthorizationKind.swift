// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains values specifying whether the client device can discover only same-user devices or other users' devices as well. Cross-user devices must be available through a proximal connection in order to be discovered (see RemoteSystemDiscoveryType for details).
public struct WindowsSystemRemoteSystems_RemoteSystemAuthorizationKind: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The client device can only discover devices signed in by the same user.
    public static let sameUser = Self()

    /// The client device can discover other users' devices, provided they are available for proximal connection.
    public static let anonymous = Self(rawValue: 1)
}