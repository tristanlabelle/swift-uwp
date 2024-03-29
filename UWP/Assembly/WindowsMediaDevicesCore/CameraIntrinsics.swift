// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the intrinsics that describe the camera distortion model.
public final class WindowsMediaDevicesCore_CameraIntrinsics: WindowsRuntime.WinRTImport<WindowsMediaDevicesCore_CameraIntrinsicsProjection> {
    // MARK: Windows.Media.Devices.Core.ICameraIntrinsicsFactory members

    public convenience init(_ focalLength: WindowsFoundationNumerics_Vector2, _ principalPoint: WindowsFoundationNumerics_Vector2, _ radialDistortion: WindowsFoundationNumerics_Vector3, _ tangentialDistortion: WindowsFoundationNumerics_Vector2, _ imageWidth: Swift.UInt32, _ imageHeight: Swift.UInt32) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._icameraIntrinsicsFactory.create(focalLength, principalPoint, radialDistortion, tangentialDistortion, imageWidth, imageHeight)))
    }

    // MARK: Windows.Media.Devices.Core.ICameraIntrinsics members

    /// Gets the focal length of the camera.
    /// - Returns: The focal length of the camera.
    public var focalLength: WindowsFoundationNumerics_Vector2 {
        get throws {
            try _interop.get_FocalLength()
        }
    }

    /// Gets the image height of the camera, in pixels.
    /// - Returns: The image height of the camera, in pixels.
    public var imageHeight: Swift.UInt32 {
        get throws {
            try _interop.get_ImageHeight()
        }
    }

    /// Gets the image width of the camera, in pixels.
    /// - Returns: The image width of the camera, in pixels.
    public var imageWidth: Swift.UInt32 {
        get throws {
            try _interop.get_ImageWidth()
        }
    }

    /// Gets the principal point of the camera.
    /// - Returns: The principal point of the camera.
    public var principalPoint: WindowsFoundationNumerics_Vector2 {
        get throws {
            try _interop.get_PrincipalPoint()
        }
    }

    /// Gets the radial distortion coefficient of the camera.
    /// - Returns: The radial distortion coefficient of the camera.
    public var radialDistortion: WindowsFoundationNumerics_Vector3 {
        get throws {
            try _interop.get_RadialDistortion()
        }
    }

    /// Gets the tangential distortion coefficient of the camera.
    /// - Returns: The tangential distortion coefficient of the camera.
    public var tangentialDistortion: WindowsFoundationNumerics_Vector2 {
        get throws {
            try _interop.get_TangentialDistortion()
        }
    }

    /// Projects a camera space point into screen space pixel coordinates.
    /// - Parameter coordinate: The camera space point to project into screen space.
    /// - Returns: The screen space pixel coordinates.
    public func projectOntoFrame(_ coordinate: WindowsFoundationNumerics_Vector3) throws -> WindowsFoundation_Point {
        try _interop.projectOntoFrame(coordinate)
    }

    /// Unprojects pixel coordinates into a camera space ray from the camera origin, expressed as a X, Y coordinates on the plane at Z = 1.0.
    /// - Parameter pixelCoordinate: The pixel coordinates to unproject into camera space.
    /// - Returns: The X, Y coordinates of the unprojected pixel on the plane at Z = 1.0.
    public func unprojectAtUnitDepth(_ pixelCoordinate: WindowsFoundation_Point) throws -> WindowsFoundationNumerics_Vector2 {
        try _interop.unprojectAtUnitDepth(pixelCoordinate)
    }

    /// Projects an array of camera space points into screen space pixel coordinates.
    /// - Parameter coordinates: The array of camera space points to project into screen space.
    /// - Parameter results: The array of screen space pixel coordinates.
    public func projectManyOntoFrame(_ coordinates: [WindowsFoundationNumerics_Vector3], _ results: [WindowsFoundation_Point]) throws {
        try _interop.projectManyOntoFrame(coordinates, results)
    }

    /// Unprojects an array pixel coordinates into a camera space rays from the camera origin, expressed as a X, Y coordinates on the plane at Z = 1.0.
    /// - Parameter pixelCoordinates: The array of pixel coordinates to unproject into camera space.
    /// - Parameter results: The array of X, Y coordinates of the unprojected pixels on the plane at Z = 1.0.
    public func unprojectPixelsAtUnitDepth(_ pixelCoordinates: [WindowsFoundation_Point], _ results: [WindowsFoundationNumerics_Vector2]) throws {
        try _interop.unprojectPixelsAtUnitDepth(pixelCoordinates, results)
    }

    // MARK: Windows.Media.Devices.Core.ICameraIntrinsics2 members

    /// Gets a matrix that transforms a 3D point to video frame pixel coordinates without compensating for the distortion model of the camera. The 2D point resulting from this transformation will not accurately map to the pixel coordinate in a video frame unless the app applies its own distortion compensation.   This is useful for apps that choose to implement GPU-based distortion compensation instead of using UndistortPoint, which uses the CPU to compute the distortion compensation.
    /// - Returns: Gets a matrix that transforms a 3D point to the video frame pixel coordinates without compensating for the distortion model of the camera.
    public var undistortedProjectionTransform: WindowsFoundationNumerics_Matrix4x4 {
        get throws {
            try _icameraIntrinsics2.get_UndistortedProjectionTransform()
        }
    }

    /// Applies the distortion model of the camera to an undistorted point so that the resulting point's location is distorted as if it were captured by the camera's lens.
    /// - Parameter input: The point to undestort.
    /// - Returns: An undistorted point.
    public func distortPoint(_ input: WindowsFoundation_Point) throws -> WindowsFoundation_Point {
        try _icameraIntrinsics2.distortPoint(input)
    }

    /// Applies the distortion model of the camera to an array of undistorted points so that the resulting points' locations are distorted as if they were captured by the camera's lens.
    /// - Parameter inputs: The array of points to undestort.
    /// - Parameter results: An array of undistorted points.
    public func distortPoints(_ inputs: [WindowsFoundation_Point], _ results: [WindowsFoundation_Point]) throws {
        try _icameraIntrinsics2.distortPoints(inputs, results)
    }

    /// Transforms a point to compensate for the distortion model of the camera, resulting in an undistorted point.
    /// - Parameter input: The point to undistort.
    /// - Returns: An undistorted point.
    public func undistortPoint(_ input: WindowsFoundation_Point) throws -> WindowsFoundation_Point {
        try _icameraIntrinsics2.undistortPoint(input)
    }

    /// Transforms an array of points to compensate for the distortion model of the camera, resulting in an array of undistorted points.
    /// - Parameter inputs: The array of points to undistort.
    /// - Parameter results: An array of undistorted points.
    public func undistortPoints(_ inputs: [WindowsFoundation_Point], _ results: [WindowsFoundation_Point]) throws {
        try _icameraIntrinsics2.undistortPoints(inputs, results)
    }

    // MARK: Implementation details

    private var _icameraIntrinsics2_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaDevicesCore_ICameraIntrinsics2>? = nil

    internal var _icameraIntrinsics2: COM.COMInterop<CWinRT.SWRT_WindowsMediaDevicesCore_ICameraIntrinsics2> {
        get throws {
            try _icameraIntrinsics2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsMediaDevicesCore_ICameraIntrinsics2.iid).cast(to: CWinRT.SWRT_WindowsMediaDevicesCore_ICameraIntrinsics2.self)
            }
        }
    }

    deinit {
        _icameraIntrinsics2_storage?.release()
    }

    private static var _icameraIntrinsicsFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaDevicesCore_ICameraIntrinsicsFactory>? = nil

    internal static var _icameraIntrinsicsFactory: COM.COMInterop<CWinRT.SWRT_WindowsMediaDevicesCore_ICameraIntrinsicsFactory> {
        get throws {
            try _icameraIntrinsicsFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Media.Devices.Core.CameraIntrinsics", id: CWinRT.SWRT_WindowsMediaDevicesCore_ICameraIntrinsicsFactory.iid)
            }
        }
    }
}