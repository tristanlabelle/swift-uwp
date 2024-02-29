// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the possible results from setting permissions using the CortanaPermissionsManager.
public struct WindowsServicesCortana_CortanaPermissionsChangeResult: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Setting all permissions succeeded.
    public static let success = Self()

    /// Setting one or more permissions failed.
    public static let unavailable = Self(rawValue: 1)

    /// Changes to settings are not permitted.
    public static let disabledByPolicy = Self(rawValue: 2)
}