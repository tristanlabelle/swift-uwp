// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines constants that specify how VirtualizingStackPanel manages item containers for its child items.
public struct WindowsUIXamlControls_VirtualizationMode: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Create and discard the item containers.
    public static let standard = Self()

    /// Reuse the item containers.
    public static let recycling = Self(rawValue: 1)
}