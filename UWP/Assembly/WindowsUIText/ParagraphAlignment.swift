// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies values for aligning paragraphs.
public struct WindowsUIText_ParagraphAlignment: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// No paragraph alignment is defined.
    public static let undefined = Self()

    /// Text aligns with the left margin.
    public static let left = Self(rawValue: 1)

    /// Text is centered between the margins.
    public static let center = Self(rawValue: 2)

    /// Text aligns with the right margin.
    public static let right = Self(rawValue: 3)

    /// Text is equally distributed between the margins so that each line of the paragraph, other than the last, is identical in length.
    public static let justify = Self(rawValue: 4)
}