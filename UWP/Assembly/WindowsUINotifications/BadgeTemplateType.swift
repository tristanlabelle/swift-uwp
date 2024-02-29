// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the template to use for a tile's badge overlay. Used by BadgeUpdateManager.getTemplateContent.
public struct WindowsUINotifications_BadgeTemplateType: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// A system-provided glyph image. For more information, see [Badge overview](https://docs.microsoft.com/previous-versions/windows/apps/hh779719(v=win.10)).
    public static let badgeGlyph = Self()

    /// A numerical value from 1 to 99. Values greater than 99 are accepted, but in those cases "99+" is displayed instead of the actual number. In scenarios where your numbers are expected to be greater than 99, you should consider using a glyph instead.
    public static let badgeNumber = Self(rawValue: 1)
}