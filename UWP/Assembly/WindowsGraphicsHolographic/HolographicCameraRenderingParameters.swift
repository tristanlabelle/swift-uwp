// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents per-camera parameters for rendering holographic content.
public final class WindowsGraphicsHolographic_HolographicCameraRenderingParameters: WindowsRuntime.WinRTImport<WindowsGraphicsHolographic_HolographicCameraRenderingParametersProjection> {
    // MARK: Windows.Graphics.Holographic.IHolographicCameraRenderingParameters members

    /// Gets the Direct3D 11 back buffer surface for this camera. Apps must retrieve a new back buffer surface for rendering each frame.
    /// - Returns: The Direct3D 11 surface that holds the back buffer.
    public var direct3D11BackBuffer: WindowsGraphicsDirectXDirect3D11_IDirect3DSurface {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Direct3D11BackBuffer())
        }
    }

    /// Gets the Direct3D 11 device for this camera.
    /// - Returns: The Direct3D 11 device.
    public var direct3D11Device: WindowsGraphicsDirectXDirect3D11_IDirect3DDevice {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Direct3D11Device())
        }
    }

    /// Sets the stationary point in the holographic space that the user will likely focus on for the current frame.
    /// - Parameter coordinateSystem: The coordinate system of the position vector.
    /// - Parameter position: The location of the focus point in the specified coordinate system.
    public func setFocusPoint(_ coordinateSystem: WindowsPerceptionSpatial_SpatialCoordinateSystem?, _ position: WindowsFoundationNumerics_Vector3) throws {
        try _interop.setFocusPoint(coordinateSystem, position)
    }

    /// Sets the stationary point in the holographic space that the user will focus on, as well as the normal for a focus plane through that point.
    /// - Parameter coordinateSystem: The coordinate system of the position and normal vectors.
    /// - Parameter position: The location of the focus point in the specified coordinate system.
    /// - Parameter normal: The normal of the focus point in the specified coordinate system, if known. If there is no obvious normal, have it face the user.
    public func setFocusPoint(_ coordinateSystem: WindowsPerceptionSpatial_SpatialCoordinateSystem?, _ position: WindowsFoundationNumerics_Vector3, _ normal: WindowsFoundationNumerics_Vector3) throws {
        try _interop.setFocusPointWithNormal(coordinateSystem, position, normal)
    }

    /// Sets the moving point in the holographic space that the user will focus on, as well as the normal for a focus plane through that point.
    /// - Parameter coordinateSystem: The coordinate system of the position, normal and velocity vectors.
    /// - Parameter position: The location of the focus point in the specified coordinate system.
    /// - Parameter normal: The normal of the focus point in the specified coordinate system, if known. If there is no obvious normal, have it face the user.
    /// - Parameter linearVelocity: The velocity vector of the focus point in the specified coordinate system.
    public func setFocusPoint(_ coordinateSystem: WindowsPerceptionSpatial_SpatialCoordinateSystem?, _ position: WindowsFoundationNumerics_Vector3, _ normal: WindowsFoundationNumerics_Vector3, _ linearVelocity: WindowsFoundationNumerics_Vector3) throws {
        try _interop.setFocusPointWithNormalLinearVelocity(coordinateSystem, position, normal, linearVelocity)
    }

    // MARK: Windows.Graphics.Holographic.IHolographicCameraRenderingParameters2 members

    /// Gets or sets the kind of reprojection the app is requesting to stabilize its holographic rendering relative to the user's head motion.
    /// - Returns: The kind of reprojection.
    public var reprojectionMode: WindowsGraphicsHolographic_HolographicReprojectionMode {
        get throws {
            try _iholographicCameraRenderingParameters2.get_ReprojectionMode()
        }
    }

    /// Gets or sets the kind of reprojection the app is requesting to stabilize its holographic rendering relative to the user's head motion.
    /// - Returns: The kind of reprojection.
    public func reprojectionMode(_ value: WindowsGraphicsHolographic_HolographicReprojectionMode) throws {
        try _iholographicCameraRenderingParameters2.put_ReprojectionMode(value)
    }

    /// Provides a depth buffer for this frame to the holographic display pipeline, enabling depth-based stabilization of the frame relative to the user's head motion.
    /// - Parameter value: The Direct3D 11 surface containing the app's depth buffer.
    public func commitDirect3D11DepthBuffer(_ value: WindowsGraphicsDirectXDirect3D11_IDirect3DSurface?) throws {
        try _iholographicCameraRenderingParameters2.commitDirect3D11DepthBuffer(value)
    }

    // MARK: Windows.Graphics.Holographic.IHolographicCameraRenderingParameters3 members

    /// Gets or sets whether the application is displaying protected content.
    /// - Returns: Whether content protection is enabled.
    public var isContentProtectionEnabled: Swift.Bool {
        get throws {
            try _iholographicCameraRenderingParameters3.get_IsContentProtectionEnabled()
        }
    }

    /// Gets or sets whether the application is displaying protected content.
    /// - Returns: Whether content protection is enabled.
    public func isContentProtectionEnabled(_ value: Swift.Bool) throws {
        try _iholographicCameraRenderingParameters3.put_IsContentProtectionEnabled(value)
    }

    // MARK: Windows.Graphics.Holographic.IHolographicCameraRenderingParameters4 members

    public var depthReprojectionMethod: WindowsGraphicsHolographic_HolographicDepthReprojectionMethod {
        get throws {
            try _iholographicCameraRenderingParameters4.get_DepthReprojectionMethod()
        }
    }

    public func depthReprojectionMethod(_ value: WindowsGraphicsHolographic_HolographicDepthReprojectionMethod) throws {
        try _iholographicCameraRenderingParameters4.put_DepthReprojectionMethod(value)
    }

    // MARK: Implementation details

    private var _iholographicCameraRenderingParameters2_storage: COM.COMInterop<CWinRT.SWRT_WindowsGraphicsHolographic_IHolographicCameraRenderingParameters2>? = nil

    internal var _iholographicCameraRenderingParameters2: COM.COMInterop<CWinRT.SWRT_WindowsGraphicsHolographic_IHolographicCameraRenderingParameters2> {
        get throws {
            try _iholographicCameraRenderingParameters2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsGraphicsHolographic_IHolographicCameraRenderingParameters2.iid).cast(to: CWinRT.SWRT_WindowsGraphicsHolographic_IHolographicCameraRenderingParameters2.self)
            }
        }
    }

    private var _iholographicCameraRenderingParameters3_storage: COM.COMInterop<CWinRT.SWRT_WindowsGraphicsHolographic_IHolographicCameraRenderingParameters3>? = nil

    internal var _iholographicCameraRenderingParameters3: COM.COMInterop<CWinRT.SWRT_WindowsGraphicsHolographic_IHolographicCameraRenderingParameters3> {
        get throws {
            try _iholographicCameraRenderingParameters3_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsGraphicsHolographic_IHolographicCameraRenderingParameters3.iid).cast(to: CWinRT.SWRT_WindowsGraphicsHolographic_IHolographicCameraRenderingParameters3.self)
            }
        }
    }

    private var _iholographicCameraRenderingParameters4_storage: COM.COMInterop<CWinRT.SWRT_WindowsGraphicsHolographic_IHolographicCameraRenderingParameters4>? = nil

    internal var _iholographicCameraRenderingParameters4: COM.COMInterop<CWinRT.SWRT_WindowsGraphicsHolographic_IHolographicCameraRenderingParameters4> {
        get throws {
            try _iholographicCameraRenderingParameters4_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsGraphicsHolographic_IHolographicCameraRenderingParameters4.iid).cast(to: CWinRT.SWRT_WindowsGraphicsHolographic_IHolographicCameraRenderingParameters4.self)
            }
        }
    }

    deinit {
        _iholographicCameraRenderingParameters2_storage?.release()
        _iholographicCameraRenderingParameters3_storage?.release()
        _iholographicCameraRenderingParameters4_storage?.release()
    }
}