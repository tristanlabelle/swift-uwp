// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Possible data types representing the MDM policy value.
public struct WindowsManagementPolicies_NamedPolicyKind: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The policy is invalid.
    public static let invalid = Self()

    /// The policy is represented by a binary.
    public static let binary = Self(rawValue: 1)

    /// The policy is represented by a boolean.
    public static let boolean = Self(rawValue: 2)

    /// The policy is represented by a 32 bit integer.
    public static let int32 = Self(rawValue: 3)

    /// The policy is represented by a 64 bit integer.
    public static let int64 = Self(rawValue: 4)

    /// The policy is represented by a string.
    public static let string = Self(rawValue: 5)
}