// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides info about the status of a package.
public struct WindowsManagementDeployment_PackageStatus: OptionSet, Hashable, Codable {
    public var rawValue: Swift.UInt32

    public init(rawValue: Swift.UInt32 = 0) {
        self.rawValue = rawValue
    }

    /// The package is usable.
    public static let ok = Self()

    /// The license of the package is not valid.
    public static let licenseIssue = Self(rawValue: 1)

    /// The package payload was modified by an unknown source.
    public static let modified = Self(rawValue: 2)

    /// The package payload was tampered with intentionally.
    public static let tampered = Self(rawValue: 4)

    /// The package is not available for use. It can still be serviced.
    public static let disabled = Self(rawValue: 8)
}