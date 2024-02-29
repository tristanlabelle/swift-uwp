// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Indicates whether other apps can write to the locally cached version of the file and when Windows will request an update if another app writes to that local file.
public struct WindowsStorageProvider_WriteActivationMode: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Other apps can't write to the local file.
    public static let readOnly = Self()

    /// Windows will trigger a file update request when another app writes to the local file.
    public static let notNeeded = Self(rawValue: 1)

    /// Windows will trigger a file update request after another app writes to the local file.
    public static let afterWrite = Self(rawValue: 2)
}