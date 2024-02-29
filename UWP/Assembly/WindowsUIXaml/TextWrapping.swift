// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies whether text wraps when it reaches the edge of its container.
public struct WindowsUIXaml_TextWrapping: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// No line wrapping is performed.
    public static let noWrap = Self(rawValue: 1)

    /// Line breaking occurs if a line of text overflows beyond the available width of its container. Line breaking occurs even if the text logic can't determine any line break opportunity. For example, if a very long word is constrained in a fixed-width container that can't scroll, it will wrap at a point that might be in the middle of a word.
    public static let wrap = Self(rawValue: 2)

    /// Line-breaking occurs if the line overflows beyond the available block width. A line may overflow beyond the block width if the text logic can't determine a line break opportunity. For example, if a very long word is constrained in a fixed-width container that can't scroll, it will overflow the long word and continue the text after the long word on the next line. Not supported by all controls; see Remarks.
    public static let wrapWholeWords = Self(rawValue: 3)
}