// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Describes the shape that joins two lines or segments.
public struct WindowsUIXamlMedia_PenLineJoin: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Line joins use regular angular vertices.
    public static let miter = Self()

    /// Line joins use beveled vertices.
    public static let bevel = Self(rawValue: 1)

    /// Line joins use rounded vertices.
    public static let round = Self(rawValue: 2)
}