// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines the automatic app update setting values that can be returned by the AutoUpdateSetting property of the AppInstallManager class.
public struct WindowsApplicationModelStorePreviewInstallControl_AutoUpdateSetting: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Automatic app updates are disabled by the user.
    public static let disabled = Self()

    /// Automatic app updates are enabled by the user.
    public static let enabled = Self(rawValue: 1)

    /// Automatic app updates are disabled by policy.
    public static let disabledByPolicy = Self(rawValue: 2)

    /// Automatic app updates are enabled by policy.
    public static let enabledByPolicy = Self(rawValue: 3)
}