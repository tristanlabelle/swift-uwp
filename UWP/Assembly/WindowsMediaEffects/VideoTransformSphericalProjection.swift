// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Enables configuration of the spherical projection parameters used by the VideoTransformEffectDefinition.
public final class WindowsMediaEffects_VideoTransformSphericalProjection: WindowsRuntime.WinRTImport<WindowsMediaEffects_VideoTransformSphericalProjectionProjection> {
    // MARK: Windows.Media.Effects.IVideoTransformSphericalProjection members

    /// Gets or sets a value from the SphericalVideoFrameFormat enumeration specifying the spherical projection format of the video.
    /// - Returns: The spherical projection format of the video.
    public var frameFormat: WindowsMediaMediaProperties_SphericalVideoFrameFormat {
        get throws {
            try _interop.get_FrameFormat()
        }
    }

    /// Gets or sets a value from the SphericalVideoFrameFormat enumeration specifying the spherical projection format of the video.
    /// - Returns: The spherical projection format of the video.
    public func frameFormat(_ value: WindowsMediaMediaProperties_SphericalVideoFrameFormat) throws {
        try _interop.put_FrameFormat(value)
    }

    /// Gets or sets the horizontal field of view, expressed in degrees, used for spherical video projection.
    /// - Returns: The horizontal field of view, expressed in degrees.
    public var horizontalFieldOfViewInDegrees: Swift.Double {
        get throws {
            try _interop.get_HorizontalFieldOfViewInDegrees()
        }
    }

    /// Gets or sets the horizontal field of view, expressed in degrees, used for spherical video projection.
    /// - Returns: The horizontal field of view, expressed in degrees.
    public func horizontalFieldOfViewInDegrees(_ value: Swift.Double) throws {
        try _interop.put_HorizontalFieldOfViewInDegrees(value)
    }

    /// Gets or sets a value specifying whether spherical projection is enabled for the VideoTransformEffectDefinition.
    /// - Returns: True if spherical projection is enabled; otherwise, false.
    public var isEnabled: Swift.Bool {
        get throws {
            try _interop.get_IsEnabled()
        }
    }

    /// Gets or sets a value specifying whether spherical projection is enabled for the VideoTransformEffectDefinition.
    /// - Returns: True if spherical projection is enabled; otherwise, false.
    public func isEnabled(_ value: Swift.Bool) throws {
        try _interop.put_IsEnabled(value)
    }

    /// Gets or sets a value that specifies the projection mode used for spherical video.
    /// - Returns: A value that specifies the projection mode used for spherical video.
    public var projectionMode: WindowsMediaPlayback_SphericalVideoProjectionMode {
        get throws {
            try _interop.get_ProjectionMode()
        }
    }

    /// Gets or sets a value that specifies the projection mode used for spherical video.
    /// - Returns: A value that specifies the projection mode used for spherical video.
    public func projectionMode(_ value: WindowsMediaPlayback_SphericalVideoProjectionMode) throws {
        try _interop.put_ProjectionMode(value)
    }

    /// Gets or sets a quaternion that specifies the current view orientation used to project spherical video.
    /// - Returns: The current view orientation.
    public var viewOrientation: WindowsFoundationNumerics_Quaternion {
        get throws {
            try _interop.get_ViewOrientation()
        }
    }

    /// Gets or sets a quaternion that specifies the current view orientation used to project spherical video.
    /// - Returns: The current view orientation.
    public func viewOrientation(_ value: WindowsFoundationNumerics_Quaternion) throws {
        try _interop.put_ViewOrientation(value)
    }

    // MARK: Implementation details
}