// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines the set of display orientation modes for a window (app view).
public struct WindowsUIViewManagement_ApplicationViewOrientation: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The window is in landscape orientation, with the display width greater than the height.
    public static let landscape = Self()

    /// The window is in portrait orientation, with the display height greater than the width.
    public static let portrait = Self(rawValue: 1)
}