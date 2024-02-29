// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines constants that specify whether a keyboard shortcut (accelerator) is displayed.
public struct WindowsUIXamlInput_KeyboardAcceleratorPlacementMode: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The keyboard accelerator is displayed. Default.
    public static let auto = Self()

    /// The keyboard accelerator is not shown.
    public static let hidden = Self(rawValue: 1)
}