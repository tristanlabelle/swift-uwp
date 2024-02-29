// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines the different app install types that are returned by the InstallType property of the AppInstallItem class.
public struct WindowsApplicationModelStorePreviewInstallControl_AppInstallType: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The app is being installed.
    public static let install = Self()

    /// The app is being updated.
    public static let update = Self(rawValue: 1)

    /// The app installation is being repaired.
    public static let repair = Self(rawValue: 2)
}