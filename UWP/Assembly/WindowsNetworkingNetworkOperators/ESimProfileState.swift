// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines constants that specify the state of an eSIM profile, including its presence and enabled status.
public struct WindowsNetworkingNetworkOperators_ESimProfileState: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Indicates that the state of the eSIM profile is not known.
    public static let unknown = Self()

    /// Indicates that the eSIM profile is disabled.
    public static let disabled = Self(rawValue: 1)

    /// Indicates that the eSIM profile is enabled.
    public static let enabled = Self(rawValue: 2)

    /// Indicates that the eSIM profile has been deleted.
    public static let deleted = Self(rawValue: 3)
}