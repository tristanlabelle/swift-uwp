// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides per-frame rendering functionality for a HolographicViewConfiguration on a HolographicDisplay.
public final class WindowsGraphicsHolographic_HolographicCamera: WindowsRuntime.WinRTImport<WindowsGraphicsHolographic_HolographicCameraProjection> {
    // MARK: Windows.Graphics.Holographic.IHolographicCamera members

    /// Gets the unique identifier for the HolographicCamera.
    /// - Returns: The unique identifier.
    public var id: Swift.UInt32 {
        get throws {
            try _interop.get_Id()
        }
    }

    /// Gets whether the current display is stereo rather than mono.
    /// - Returns: True, if the current display is stereo; otherwise, false.
    public var isStereo: Swift.Bool {
        get throws {
            try _interop.get_IsStereo()
        }
    }

    /// Gets the dimensions in pixels of the back buffers allocated for this camera.
    /// - Returns: The width and height of the HolographicCamera render target.
    public var renderTargetSize: WindowsFoundation_Size {
        get throws {
            try _interop.get_RenderTargetSize()
        }
    }

    /// Gets or sets the scale factor to apply to the default viewport size.
    /// - Returns: The viewport scale factor.
    public var viewportScaleFactor: Swift.Double {
        get throws {
            try _interop.get_ViewportScaleFactor()
        }
    }

    /// Gets or sets the scale factor to apply to the default viewport size.
    /// - Returns: The viewport scale factor.
    public func viewportScaleFactor(_ value: Swift.Double) throws {
        try _interop.put_ViewportScaleFactor(value)
    }

    /// Sets the distance, along the z-axis, from the origin of view space to the near plane of the view frustum.
    /// - Parameter value: The near plane distance, in meters. By default, this is set to 0.1 meters.
    public func setNearPlaneDistance(_ value: Swift.Double) throws {
        try _interop.setNearPlaneDistance(value)
    }

    /// Sets the distance, along the z-axis, from the origin of view space to the far plane of the view frustum.
    /// - Parameter value: The far plane distance, in meters. By default, this is set to 20 meters.
    public func setFarPlaneDistance(_ value: Swift.Double) throws {
        try _interop.setFarPlaneDistance(value)
    }

    // MARK: Windows.Graphics.Holographic.IHolographicCamera2 members

    /// Gets metadata about the display represented by this HolographicCamera.
    /// - Returns: The display's metadata.
    public var display: WindowsGraphicsHolographic_HolographicDisplay {
        get throws {
            try COM.NullResult.unwrap(_iholographicCamera2.get_Display())
        }
    }

    /// Gets rendering parameters related to display's left-eye viewport.
    /// - Returns: The left viewport parameters.
    public var leftViewportParameters: WindowsGraphicsHolographic_HolographicCameraViewportParameters {
        get throws {
            try COM.NullResult.unwrap(_iholographicCamera2.get_LeftViewportParameters())
        }
    }

    /// Gets rendering parameters related to display's right-eye viewport.
    /// - Returns: The right viewport parameters.
    public var rightViewportParameters: WindowsGraphicsHolographic_HolographicCameraViewportParameters {
        get throws {
            try COM.NullResult.unwrap(_iholographicCamera2.get_RightViewportParameters())
        }
    }

    // MARK: Windows.Graphics.Holographic.IHolographicCamera3 members

    /// Gets or sets whether this camera should display the primary back buffer filled by the app.
    /// - Returns: True, if the primary layer should be displayed; otherwise, false.
    public var isPrimaryLayerEnabled: Swift.Bool {
        get throws {
            try _iholographicCamera3.get_IsPrimaryLayerEnabled()
        }
    }

    /// Gets or sets whether this camera should display the primary back buffer filled by the app.
    /// - Returns: True, if the primary layer should be displayed; otherwise, false.
    public func isPrimaryLayerEnabled(_ value: Swift.Bool) throws {
        try _iholographicCamera3.put_IsPrimaryLayerEnabled(value)
    }

    /// Gets the maximum number of quad layers supported by the current system.
    /// - Returns: The max quad layer count.
    public var maxQuadLayerCount: Swift.UInt32 {
        get throws {
            try _iholographicCamera3.get_MaxQuadLayerCount()
        }
    }

    /// Gets the mutable list of quad layers to display on top of this camera's primary back buffer.
    /// - Returns: The quad layer list.
    public var quadLayers: WindowsFoundationCollections_IVector<WindowsGraphicsHolographic_HolographicQuadLayer?> {
        get throws {
            try COM.NullResult.unwrap(_iholographicCamera3.get_QuadLayers())
        }
    }

    // MARK: Windows.Graphics.Holographic.IHolographicCamera4 members

    /// Gets whether the display supports overriding the viewport rectangles.
    /// - Returns: True, if the application can override the viewport rectangles; otherwise, false.
    public var canOverrideViewport: Swift.Bool {
        get throws {
            try _iholographicCamera4.get_CanOverrideViewport()
        }
    }

    // MARK: Windows.Graphics.Holographic.IHolographicCamera5 members

    /// Gets or sets whether this HolographicCamera will produce hardware-protected back buffers for the primary layer.
    /// - Returns: Whether hardware content protection is enabled.
    public var isHardwareContentProtectionEnabled: Swift.Bool {
        get throws {
            try _iholographicCamera5.get_IsHardwareContentProtectionEnabled()
        }
    }

    /// Gets or sets whether this HolographicCamera will produce hardware-protected back buffers for the primary layer.
    /// - Returns: Whether hardware content protection is enabled.
    public func isHardwareContentProtectionEnabled(_ value: Swift.Bool) throws {
        try _iholographicCamera5.put_IsHardwareContentProtectionEnabled(value)
    }

    /// Gets whether hardware content protection is supported for this HolographicCamera.
    /// - Returns: Whether hardware content protection is supported.
    public var isHardwareContentProtectionSupported: Swift.Bool {
        get throws {
            try _iholographicCamera5.get_IsHardwareContentProtectionSupported()
        }
    }

    // MARK: Windows.Graphics.Holographic.IHolographicCamera6 members

    /// Gets the HolographicViewConfiguration that this HolographicCamera provides rendering for.
    /// - Returns: The HolographicViewConfiguration that can be used to configure rendering parameters for this HolographicCamera.
    public var viewConfiguration: WindowsGraphicsHolographic_HolographicViewConfiguration {
        get throws {
            try COM.NullResult.unwrap(_iholographicCamera6.get_ViewConfiguration())
        }
    }

    // MARK: Implementation details

    private var _iholographicCamera2_storage: COM.COMInterop<CWinRT.SWRT_WindowsGraphicsHolographic_IHolographicCamera2>? = nil

    internal var _iholographicCamera2: COM.COMInterop<CWinRT.SWRT_WindowsGraphicsHolographic_IHolographicCamera2> {
        get throws {
            try _iholographicCamera2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsGraphicsHolographic_IHolographicCamera2.iid).cast(to: CWinRT.SWRT_WindowsGraphicsHolographic_IHolographicCamera2.self)
            }
        }
    }

    private var _iholographicCamera3_storage: COM.COMInterop<CWinRT.SWRT_WindowsGraphicsHolographic_IHolographicCamera3>? = nil

    internal var _iholographicCamera3: COM.COMInterop<CWinRT.SWRT_WindowsGraphicsHolographic_IHolographicCamera3> {
        get throws {
            try _iholographicCamera3_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsGraphicsHolographic_IHolographicCamera3.iid).cast(to: CWinRT.SWRT_WindowsGraphicsHolographic_IHolographicCamera3.self)
            }
        }
    }

    private var _iholographicCamera4_storage: COM.COMInterop<CWinRT.SWRT_WindowsGraphicsHolographic_IHolographicCamera4>? = nil

    internal var _iholographicCamera4: COM.COMInterop<CWinRT.SWRT_WindowsGraphicsHolographic_IHolographicCamera4> {
        get throws {
            try _iholographicCamera4_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsGraphicsHolographic_IHolographicCamera4.iid).cast(to: CWinRT.SWRT_WindowsGraphicsHolographic_IHolographicCamera4.self)
            }
        }
    }

    private var _iholographicCamera5_storage: COM.COMInterop<CWinRT.SWRT_WindowsGraphicsHolographic_IHolographicCamera5>? = nil

    internal var _iholographicCamera5: COM.COMInterop<CWinRT.SWRT_WindowsGraphicsHolographic_IHolographicCamera5> {
        get throws {
            try _iholographicCamera5_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsGraphicsHolographic_IHolographicCamera5.iid).cast(to: CWinRT.SWRT_WindowsGraphicsHolographic_IHolographicCamera5.self)
            }
        }
    }

    private var _iholographicCamera6_storage: COM.COMInterop<CWinRT.SWRT_WindowsGraphicsHolographic_IHolographicCamera6>? = nil

    internal var _iholographicCamera6: COM.COMInterop<CWinRT.SWRT_WindowsGraphicsHolographic_IHolographicCamera6> {
        get throws {
            try _iholographicCamera6_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsGraphicsHolographic_IHolographicCamera6.iid).cast(to: CWinRT.SWRT_WindowsGraphicsHolographic_IHolographicCamera6.self)
            }
        }
    }

    deinit {
        _iholographicCamera2_storage?.release()
        _iholographicCamera3_storage?.release()
        _iholographicCamera4_storage?.release()
        _iholographicCamera5_storage?.release()
        _iholographicCamera6_storage?.release()
    }
}