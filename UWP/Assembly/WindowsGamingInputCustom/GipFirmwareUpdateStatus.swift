// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Indicates the state of a firmware update operation.
public struct WindowsGamingInputCustom_GipFirmwareUpdateStatus: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The update is complete.
    public static let completed = Self()

    /// The firmware is already up to date.
    public static let upToDate = Self(rawValue: 1)

    /// The update failed.
    public static let failed = Self(rawValue: 2)
}