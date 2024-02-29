// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Indicates the type of devices that the user wants to enumerate.
public struct WindowsDevicesEnumeration_DeviceClass: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Indicates that the user wants to enumerate all devices.
    public static let all = Self()

    /// Indicates that the user wants to enumerate all audio capture devices.
    public static let audioCapture = Self(rawValue: 1)

    /// Indicates that the user wants to enumerate all audio rendering devices.
    public static let audioRender = Self(rawValue: 2)

    /// Indicates that the user wants to enumerate all portable storage devices.
    public static let portableStorageDevice = Self(rawValue: 3)

    /// Indicates that the user wants to enumerate all video capture devices.
    public static let videoCapture = Self(rawValue: 4)

    /// Indicates that the user wants to enumerate all scanning devices.
    public static let imageScanner = Self(rawValue: 5)

    /// Indicates that the user wants to enumerate all location aware devices.
    public static let location = Self(rawValue: 6)
}