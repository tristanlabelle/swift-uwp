// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines the direction of flow.
public struct WindowsUIXamlAutomation_AutomationFlowDirections: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Flow is in the default direction.
    public static let `default` = Self()

    /// Flow is from right to left.
    public static let rightToLeft = Self(rawValue: 1)

    /// Flow is from bottom to top.
    public static let bottomToTop = Self(rawValue: 2)

    /// Flow is vertical.
    public static let vertical = Self(rawValue: 3)
}