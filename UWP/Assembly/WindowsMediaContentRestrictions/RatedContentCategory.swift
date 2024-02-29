// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the type of a piece of content.
public struct WindowsMediaContentRestrictions_RatedContentCategory: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// In-app content for Windows 8.1 and Xbox apps.
    public static let general = Self()

    /// Apps on Windows 8.1 and Xbox.
    public static let application = Self(rawValue: 1)

    /// Apps on Windows 8.1 and Xbox.
    public static let game = Self(rawValue: 2)

    /// In-app content for Windows 8.1 and Xbox apps.
    public static let movie = Self(rawValue: 3)

    /// In-app content for Windows 8.1 and Xbox apps.
    public static let television = Self(rawValue: 4)

    /// In-app content for Windows 8.1 and Xbox apps.
    public static let music = Self(rawValue: 5)
}