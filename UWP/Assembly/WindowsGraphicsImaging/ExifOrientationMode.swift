// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the EXIF orientation flag behavior when obtaining pixel data.
public struct WindowsGraphicsImaging_ExifOrientationMode: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The EXIF orientation flag is ignored. No rotation or flip operations are performed.
    public static let ignoreExifOrientation = Self()

    /// If the image frame contains a valid EXIF orientation flag, the specified rotation and/or flip operations are performed on the pixel data.
    public static let respectExifOrientation = Self(rawValue: 1)
}