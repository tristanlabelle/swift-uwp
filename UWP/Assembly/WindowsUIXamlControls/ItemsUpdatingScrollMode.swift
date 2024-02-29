// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines constants that specify the scrolling behavior of items while updating.
public struct WindowsUIXamlControls_ItemsUpdatingScrollMode: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Adjusts the scroll offset to keep the first visible item in the viewport when items are added to the ItemsSource.
    public static let keepItemsInView = Self()

    /// Maintains the scroll offset relative to the beginning of the list, forcing items in the viewport to move down when items are added to the ItemsSource.
    public static let keepScrollOffset = Self(rawValue: 1)

    /// Adjusts the scroll offset to keep the last visible item in the viewport when items are added to the ItemsSource.
    public static let keepLastItemInView = Self(rawValue: 2)
}