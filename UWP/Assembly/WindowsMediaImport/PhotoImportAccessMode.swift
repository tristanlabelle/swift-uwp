// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the access mode with which photos are imported.
public struct WindowsMediaImport_PhotoImportAccessMode: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Photos are imported with read and write access.
    public static let readWrite = Self()

    /// Photos are imported with read-only access.
    public static let readOnly = Self(rawValue: 1)

    /// Photos are imported with read and delete access.
    public static let readAndDelete = Self(rawValue: 2)
}