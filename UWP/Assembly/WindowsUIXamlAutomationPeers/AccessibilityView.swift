// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Declares how a control should included in different views of a Microsoft UI Automation tree.
public struct WindowsUIXamlAutomationPeers_AccessibilityView: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The control is included in the **Raw** view of a Microsoft UI Automation tree.
    public static let raw = Self()

    /// The control is included in the **Control** view of a Microsoft UI Automation tree.
    public static let control = Self(rawValue: 1)

    /// The control is included in the **Content** view of a Microsoft UI Automation tree. This is the default.
    public static let content = Self(rawValue: 2)
}