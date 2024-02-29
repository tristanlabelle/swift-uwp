// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines constants that specify whether item selection changes when keyboard focus changes in a NavigationView.
public struct WindowsUIXamlControls_NavigationViewSelectionFollowsFocus: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Selection does not change when keyboard focus changes.
    public static let disabled = Self()

    /// Selection changes when keyboard focus changes.
    public static let enabled = Self(rawValue: 1)
}