// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines the types of packages to be included in the result set of a query.
public struct WindowsManagementDeployment_PackageTypes: OptionSet, Hashable, Codable {
    public var rawValue: Swift.UInt32

    public init(rawValue: Swift.UInt32 = 0) {
        self.rawValue = rawValue
    }

    /// Default inventorying behavior.
    public static let none = Self()

    /// Include the main packages when you enumerate the package repository.
    public static let main = Self(rawValue: 1)

    /// Include the framework packages when you enumerate the package repository.
    public static let framework = Self(rawValue: 2)

    /// Include the resource packages when you enumerate the package repository.
    public static let resource = Self(rawValue: 4)

    /// Include the bundle packages when you enumerate the package repository.
    public static let bundle = Self(rawValue: 8)

    /// Include the XAP packages when you enumerate the package repository.
    public static let xap = Self(rawValue: 16)

    /// Include the optional packages when you enumerate the package repository.
    public static let optional = Self(rawValue: 32)

    /// Include all packages when you enumerate the package repository.
    public static let all = Self(rawValue: 4294967295)
}