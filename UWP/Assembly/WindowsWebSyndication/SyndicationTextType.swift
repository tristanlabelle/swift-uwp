// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the text types supported for syndication content.
public struct WindowsWebSyndication_SyndicationTextType: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Plain text
    public static let text = Self()

    /// HTML (escaped markup)
    public static let html = Self(rawValue: 1)

    /// XML (not escaped)
    public static let xhtml = Self(rawValue: 2)
}