// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the number of degrees that a page in a Portable Document Format (PDF) document is rotated in the rendered output.
public struct WindowsDataPdf_PdfPageRotation: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// No rotation.
    public static let normal = Self()

    /// A 90-degree rotation.
    public static let rotate90 = Self(rawValue: 1)

    /// A 180-degree rotation.
    public static let rotate180 = Self(rawValue: 2)

    /// A 270-degree rotation.
    public static let rotate270 = Self(rawValue: 3)
}