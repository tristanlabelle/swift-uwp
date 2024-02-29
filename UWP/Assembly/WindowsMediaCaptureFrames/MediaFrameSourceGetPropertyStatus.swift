// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the result of a MediaFrameSourceController.GetPropertyAsync or MediaFrameSourceController.GetPropertyByExtendedIdAsync operation.
public struct WindowsMediaCaptureFrames_MediaFrameSourceGetPropertyStatus: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The operation was successful.
    public static let success = Self()

    /// The operation failed for an unknown reason.
    public static let unknownFailure = Self(rawValue: 1)

    /// The operation failed because specified property is not supported by the media frame source.
    public static let notSupported = Self(rawValue: 2)

    /// The operation failed because the media frame source device is unavailable.
    public static let deviceNotAvailable = Self(rawValue: 3)

    /// The *maxPropertyValueSize* provided in the call to MediaFrameSourceController.GetPropertyByExtendedIdAsync is too small for the property value.
    public static let maxPropertyValueSizeTooSmall = Self(rawValue: 4)

    /// The *maxPropertyValueSize* parameter to MediaFrameSourceController.GetPropertyByExtendedIdAsync is required.
    public static let maxPropertyValueSizeRequired = Self(rawValue: 5)
}