// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines values that indicate the authentication type used for a APN. These values are referenced when providing APN details using a CellularApnContext object.
public struct WindowsNetworkingConnectivity_CellularApnAuthenticationType: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// No authentication.
    public static let none = Self()

    /// Password authentication.
    public static let pap = Self(rawValue: 1)

    /// Challenge-Handshake authentication.
    public static let chap = Self(rawValue: 2)

    /// Microsoft Challenge-Handshake authentication (v2)
    public static let mschapv2 = Self(rawValue: 3)
}