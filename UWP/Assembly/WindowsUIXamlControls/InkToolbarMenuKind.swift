// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the types of menu buttons that can be added to an InkToolbar.
public struct WindowsUIXamlControls_InkToolbarMenuKind: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Stencil menu button.
    public static let stencil = Self()
}