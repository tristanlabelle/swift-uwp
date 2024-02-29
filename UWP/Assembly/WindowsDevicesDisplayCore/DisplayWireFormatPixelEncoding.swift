// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines constants that specify the color model and chroma subsampling format used to encode pixel data.
public struct WindowsDevicesDisplayCore_DisplayWireFormatPixelEncoding: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Indicates RGB color channels with no chroma subsampling.
    public static let rgb444 = Self()

    /// Indicates YCbCr color channels with no chroma subsampling.
    public static let ycc444 = Self(rawValue: 1)

    /// Indicates YCbCr color channels with 4:2:2 chroma subsampling.
    public static let ycc422 = Self(rawValue: 2)

    /// Indicates YCbCr color channels with 4:2:0 chroma subsampling.
    public static let ycc420 = Self(rawValue: 3)

    /// Indicates a single grayscale channel and no chroma data.
    public static let intensity = Self(rawValue: 4)
}