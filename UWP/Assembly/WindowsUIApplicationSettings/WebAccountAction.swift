// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies actions that your app does on an web account.
public struct WindowsUIApplicationSettings_WebAccountAction: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The app attempts to connect to the web account.
    public static let reconnect = Self()

    /// The app removes the web account from the account settings pane.
    public static let remove = Self(rawValue: 1)

    /// The app displays details about the web account.
    public static let viewDetails = Self(rawValue: 2)

    /// The app displays UI for managing the web account.
    public static let manage = Self(rawValue: 3)

    /// The app does a custom action with the web account.
    public static let more = Self(rawValue: 4)
}