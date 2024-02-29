// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the stereoscopic video packing mode of a video stream.
public struct WindowsMediaMediaProperties_StereoscopicVideoPackingMode: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The video stream does not use stereoscopic video packing.
    public static let none = Self()

    /// The video stream packs stereoscopic video frames side by side.
    public static let sideBySide = Self(rawValue: 1)

    /// The video stream packs stereoscopic video frames using the top and bottom of the frame.
    public static let topBottom = Self(rawValue: 2)
}