// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines the set of possible general window (app view) size preferences.
public struct WindowsUIViewManagement_ViewSizePreference: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The app does not have a window size preference specified. Windows, rather than the app, sets the size preference, which defaults to **UseHalf**.
    public static let `default` = Self()

    /// The window uses less than 50% of the available horizontal screen pixels.
    public static let useLess = Self(rawValue: 1)

    /// The window uses 50% (half) of the available horizontal screen pixels.
    public static let useHalf = Self(rawValue: 2)

    /// The window uses more than 50% of the available horizontal screen pixels.
    public static let useMore = Self(rawValue: 3)

    /// The window uses the minimum horizontal pixel width (either 320 or 500 pixels) specifies in the app's manifest (such as package.appxmanifest).
    public static let useMinimum = Self(rawValue: 4)

    /// The window has no visible component.
    public static let useNone = Self(rawValue: 5)

    /// The window uses a custom preferred size specifed in the app.
    public static let custom = Self(rawValue: 6)
}