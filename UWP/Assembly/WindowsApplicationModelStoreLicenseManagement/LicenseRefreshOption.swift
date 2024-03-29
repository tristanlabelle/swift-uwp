// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines values that can be used with the LicenseManager.RefreshLicensesAsync method to specify which app licenses to refresh on the current device.
public struct WindowsApplicationModelStoreLicenseManagement_LicenseRefreshOption: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Refreshes only the licenses for currently running apps.
    public static let runningLicenses = Self()

    /// Refreshes all app licenses on the device.
    public static let allLicenses = Self(rawValue: 1)
}