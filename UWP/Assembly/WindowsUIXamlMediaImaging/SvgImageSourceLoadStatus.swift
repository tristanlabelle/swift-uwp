// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines constants that specify the result of loading an SvgImageSource.
public struct WindowsUIXamlMediaImaging_SvgImageSourceLoadStatus: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The SVG loaded.
    public static let success = Self()

    /// The SVG did not load due to a network error.
    public static let networkError = Self(rawValue: 1)

    /// The SVG did not load because the SVG format is invalid.
    public static let invalidFormat = Self(rawValue: 2)

    /// The SVG did not load for some other reason.
    public static let other = Self(rawValue: 3)
}