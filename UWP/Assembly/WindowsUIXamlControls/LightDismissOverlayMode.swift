// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines constants that specify whether the area outside of a *light-dismiss* UI is darkened.
public struct WindowsUIXamlControls_LightDismissOverlayMode: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The device-family the app is running on determines whether the area outside of a *light-dismiss* UI is darkened.
    public static let auto = Self()

    /// The area outside of a *light-dismiss* UI is darkened for all device families.
    public static let on = Self(rawValue: 1)

    /// The area outside of a *light-dismiss* UI is not darkened for all device families.
    public static let off = Self(rawValue: 2)
}