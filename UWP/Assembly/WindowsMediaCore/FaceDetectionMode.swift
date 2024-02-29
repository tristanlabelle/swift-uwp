// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the mode used for face detection.
public struct WindowsMediaCore_FaceDetectionMode: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The speed of face detection is prioritized over the accuracy of the face detection results.
    public static let highPerformance = Self()

    /// The prioritization of detection speed and result quality are balanced.
    public static let balanced = Self(rawValue: 1)

    /// The accuracy of face detection results is prioritized over the speed of face detection.
    public static let highQuality = Self(rawValue: 2)
}