// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the sizes of a web account picture.
public struct WindowsSecurityCredentials_WebAccountPictureSize: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// 64x64
    public static let size64x64 = Self(rawValue: 64)

    /// 208x208
    public static let size208x208 = Self(rawValue: 208)

    /// 424x424
    public static let size424x424 = Self(rawValue: 424)

    /// 1080x1080
    public static let size1080x1080 = Self(rawValue: 1080)
}