// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides functionality for managing the low shutter lag photo capture mode on the capture device.
public final class WindowsMediaDevices_LowLagPhotoControl: WindowsRuntime.WinRTImport<WindowsMediaDevices_LowLagPhotoControlProjection> {
    // MARK: Windows.Media.Devices.ILowLagPhotoControl members

    /// Gets or sets the desired size for thumbnails, which is the largest length of the image, either width or height.
    /// - Returns: The desired thumbnail size.
    public var desiredThumbnailSize: Swift.UInt32 {
        get throws {
            try _interop.get_DesiredThumbnailSize()
        }
    }

    /// Gets or sets the desired size for thumbnails, which is the largest length of the image, either width or height.
    /// - Returns: The desired thumbnail size.
    public func desiredThumbnailSize(_ value: Swift.UInt32) throws {
        try _interop.put_DesiredThumbnailSize(value)
    }

    /// Gets a value that specifies if hardware acceleration is supported for thumbnails.
    /// - Returns: **true** if hardware acceleration for thumbnails is supported; otherwise, **false**.
    public var hardwareAcceleratedThumbnailSupported: Swift.UInt32 {
        get throws {
            try _interop.get_HardwareAcceleratedThumbnailSupported()
        }
    }

    /// Gets a value that enables and disables thumbnail support.
    /// - Returns: **true** if thumbnails are enabled; otherwise, **false**.
    public var thumbnailEnabled: Swift.Bool {
        get throws {
            try _interop.get_ThumbnailEnabled()
        }
    }

    /// Gets a value that enables and disables thumbnail support.
    /// - Returns: **true** if thumbnails are enabled; otherwise, **false**.
    public func thumbnailEnabled(_ value: Swift.Bool) throws {
        try _interop.put_ThumbnailEnabled(value)
    }

    /// Gets or sets the media format for the thumbnails.
    /// - Returns: The media format for the thumbnails.
    public var thumbnailFormat: WindowsMediaMediaProperties_MediaThumbnailFormat {
        get throws {
            try _interop.get_ThumbnailFormat()
        }
    }

    /// Gets or sets the media format for the thumbnails.
    /// - Returns: The media format for the thumbnails.
    public func thumbnailFormat(_ value: WindowsMediaMediaProperties_MediaThumbnailFormat) throws {
        try _interop.put_ThumbnailFormat(value)
    }

    /// Gets the highest frame rate supported when video and photos are being captured concurrently.
    /// - Parameter captureProperties: The media encoding properties.
    /// - Returns: The highest concurrent frames per second.
    public func getHighestConcurrentFrameRate(_ captureProperties: WindowsMediaMediaProperties_IMediaEncodingProperties?) throws -> WindowsMediaMediaProperties_MediaRatio {
        try COM.NullResult.unwrap(_interop.getHighestConcurrentFrameRate(captureProperties))
    }

    /// Gets the current frame rate at which pictures can be taken.
    /// - Returns: The current frame rate.
    public func getCurrentFrameRate() throws -> WindowsMediaMediaProperties_MediaRatio {
        try COM.NullResult.unwrap(_interop.getCurrentFrameRate())
    }

    // MARK: Implementation details
}