// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies whether text is centered, left-aligned, or right-aligned.
public struct WindowsUIXaml_TextAlignment: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Text is centered within the container.
    public static let center = Self()

    /// Text is aligned to the left edge of the container.
    public static let left = Self(rawValue: 1)

    /// The beginning of the text is aligned to the edge of the container.
    public static let start = Self(rawValue: 1)

    /// Text is aligned to the right edge of the container.
    public static let right = Self(rawValue: 2)

    /// The end of the text is aligned to the edge of the container.
    public static let end = Self(rawValue: 2)

    /// Text is justified within the container.
    public static let justify = Self(rawValue: 3)

    /// Text alignment is inferred from the text content.
    public static let detectFromContent = Self(rawValue: 4)
}