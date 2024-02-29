// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines the style of the text.
public struct WindowsUIXamlAutomation_AutomationStyleId: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Text styled as Heading 1.
    public static let heading1 = Self(rawValue: 70001)

    /// Text styled as Heading 2.
    public static let heading2 = Self(rawValue: 70002)

    /// Text styled as Heading 3.
    public static let heading3 = Self(rawValue: 70003)

    /// Text styled as Heading 4.
    public static let heading4 = Self(rawValue: 70004)

    /// Text styled as Heading 5.
    public static let heading5 = Self(rawValue: 70005)

    /// Text styled as Heading 6.
    public static let heading6 = Self(rawValue: 70006)

    /// Text styled as Heading 7.
    public static let heading7 = Self(rawValue: 70007)

    /// Text styled as Heading 8.
    public static let heading8 = Self(rawValue: 70008)

    /// Text styled as Heading 9.
    public static let heading9 = Self(rawValue: 70009)

    /// Text styled as Title.
    public static let title = Self(rawValue: 70010)

    /// Text styled as Subtitle.
    public static let subtitle = Self(rawValue: 70011)

    /// Text styled as Normal.
    public static let normal = Self(rawValue: 70012)

    /// Text styled as Emphasis.
    public static let emphasis = Self(rawValue: 70013)

    /// Text styled as Quote.
    public static let quote = Self(rawValue: 70014)

    /// Text styled as Bulleted List.
    public static let bulletedList = Self(rawValue: 70015)
}