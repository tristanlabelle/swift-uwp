// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the initial selection state for items that are discovered using PhotoImportSession.FindItemsAsync.
public struct WindowsMediaImport_PhotoImportItemSelectionMode: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// All found items are initially selected.
    public static let selectAll = Self()

    /// No found items are initially selected.
    public static let selectNone = Self(rawValue: 1)

    /// New found items are initially selected.
    public static let selectNew = Self(rawValue: 2)
}