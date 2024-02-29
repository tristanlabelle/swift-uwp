// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// The base visual object in the visual hierarchy.
open class WindowsUIComposition_Visual: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Composition.IVisual members

    /// The point on the visual to be positioned at the visual's offset. Value is normalized with respect to the size of the visual. Animatable.
    /// - Returns: The point on the visual to be positioned at the visual's offset. Value is normalized with respect to the size of the visual.
    public var anchorPoint: WindowsFoundationNumerics_Vector2 {
        get throws {
            try _ivisual.get_AnchorPoint()
        }
    }

    /// The point on the visual to be positioned at the visual's offset. Value is normalized with respect to the size of the visual. Animatable.
    /// - Returns: The point on the visual to be positioned at the visual's offset. Value is normalized with respect to the size of the visual.
    public func anchorPoint(_ value: WindowsFoundationNumerics_Vector2) throws {
        try _ivisual.put_AnchorPoint(value)
    }

    /// Specifies whether the back face of the visual should be visible during a 3D transform.
    /// - Returns: Whether the back face of the visual should be visible during a 3D transform.
    public var backfaceVisibility: WindowsUIComposition_CompositionBackfaceVisibility {
        get throws {
            try _ivisual.get_BackfaceVisibility()
        }
    }

    /// Specifies whether the back face of the visual should be visible during a 3D transform.
    /// - Returns: Whether the back face of the visual should be visible during a 3D transform.
    public func backfaceVisibility(_ value: WindowsUIComposition_CompositionBackfaceVisibility) throws {
        try _ivisual.put_BackfaceVisibility(value)
    }

    /// Specifies how to compose the edges of bitmaps and clips associated with a visual, or with all visuals in the subtree rooted at this visual. Setting BorderMode at a parent Visual will affect all children visuals in the subtree and can be selectively turned off at each child visual.
    /// - Returns: How to compose the edges of bitmaps and clips associated with a visual, or with all visuals in the subtree rooted at this visual.
    public var borderMode: WindowsUIComposition_CompositionBorderMode {
        get throws {
            try _ivisual.get_BorderMode()
        }
    }

    /// Specifies how to compose the edges of bitmaps and clips associated with a visual, or with all visuals in the subtree rooted at this visual. Setting BorderMode at a parent Visual will affect all children visuals in the subtree and can be selectively turned off at each child visual.
    /// - Returns: How to compose the edges of bitmaps and clips associated with a visual, or with all visuals in the subtree rooted at this visual.
    public func borderMode(_ value: WindowsUIComposition_CompositionBorderMode) throws {
        try _ivisual.put_BorderMode(value)
    }

    /// The point about which rotation or scaling occurs. Animatable
    /// - Returns: The point about which rotation or scaling occurs.
    public var centerPoint: WindowsFoundationNumerics_Vector3 {
        get throws {
            try _ivisual.get_CenterPoint()
        }
    }

    /// The point about which rotation or scaling occurs. Animatable
    /// - Returns: The point about which rotation or scaling occurs.
    public func centerPoint(_ value: WindowsFoundationNumerics_Vector3) throws {
        try _ivisual.put_CenterPoint(value)
    }

    /// Specifies the clipping region for the visual. When a visual is rendered, only the portion of the visual that falls inside the clipping region is displayed, while any content that extends outside the clipping region is clipped (that is, not displayed).
    /// - Returns: Specifies the clipping region for the visual.
    public var clip: WindowsUIComposition_CompositionClip {
        get throws {
            try COM.NullResult.unwrap(_ivisual.get_Clip())
        }
    }

    /// Specifies the clipping region for the visual. When a visual is rendered, only the portion of the visual that falls inside the clipping region is displayed, while any content that extends outside the clipping region is clipped (that is, not displayed).
    /// - Returns: Specifies the clipping region for the visual.
    public func clip(_ value: WindowsUIComposition_CompositionClip?) throws {
        try _ivisual.put_Clip(value)
    }

    /// Specifies how a visual's bitmap is blended with the screen.
    /// - Returns: How a visual's bitmap is blended with the screen.
    public var compositeMode: WindowsUIComposition_CompositionCompositeMode {
        get throws {
            try _ivisual.get_CompositeMode()
        }
    }

    /// Specifies how a visual's bitmap is blended with the screen.
    /// - Returns: How a visual's bitmap is blended with the screen.
    public func compositeMode(_ value: WindowsUIComposition_CompositionCompositeMode) throws {
        try _ivisual.put_CompositeMode(value)
    }

    /// Indicates whether the visual and its entire subtree of child visuals is visible.
    /// - Returns: Indicates whether the visual and its entire subtree of child visuals is visible.
    public var isVisible: Swift.Bool {
        get throws {
            try _ivisual.get_IsVisible()
        }
    }

    /// Indicates whether the visual and its entire subtree of child visuals is visible.
    /// - Returns: Indicates whether the visual and its entire subtree of child visuals is visible.
    public func isVisible(_ value: Swift.Bool) throws {
        try _ivisual.put_IsVisible(value)
    }

    /// The offset of the visual relative to its parent or for a root visual the offset relative to the upper-left corner of the windows that hosts the visual. Animatable.
    /// - Returns: Offset of the visual relative to its parent.
    public var offset: WindowsFoundationNumerics_Vector3 {
        get throws {
            try _ivisual.get_Offset()
        }
    }

    /// The offset of the visual relative to its parent or for a root visual the offset relative to the upper-left corner of the windows that hosts the visual. Animatable.
    /// - Returns: Offset of the visual relative to its parent.
    public func offset(_ value: WindowsFoundationNumerics_Vector3) throws {
        try _ivisual.put_Offset(value)
    }

    /// The opacity of the visual. Animatable.
    /// - Returns: The opacity of the visual.
    public var opacity: Swift.Float {
        get throws {
            try _ivisual.get_Opacity()
        }
    }

    /// The opacity of the visual. Animatable.
    /// - Returns: The opacity of the visual.
    public func opacity(_ value: Swift.Float) throws {
        try _ivisual.put_Opacity(value)
    }

    /// A quaternion describing an orientation and rotation in 3D space that will be applied to the visual. Animatable.
    /// - Returns: A Quaternion describing an orientation and rotation in 3D space that will be applied to the visual.
    public var orientation: WindowsFoundationNumerics_Quaternion {
        get throws {
            try _ivisual.get_Orientation()
        }
    }

    /// A quaternion describing an orientation and rotation in 3D space that will be applied to the visual. Animatable.
    /// - Returns: A Quaternion describing an orientation and rotation in 3D space that will be applied to the visual.
    public func orientation(_ value: WindowsFoundationNumerics_Quaternion) throws {
        try _ivisual.put_Orientation(value)
    }

    /// The parent of the visual.
    /// - Returns: The parent of the visual.
    public var parent: WindowsUIComposition_ContainerVisual {
        get throws {
            try COM.NullResult.unwrap(_ivisual.get_Parent())
        }
    }

    /// The rotation angle in radians of the visual. Animatable.
    /// - Returns: The rotation angle in radians of the visual.
    public var rotationAngle: Swift.Float {
        get throws {
            try _ivisual.get_RotationAngle()
        }
    }

    /// The rotation angle in radians of the visual. Animatable.
    /// - Returns: The rotation angle in radians of the visual.
    public func rotationAngle(_ value: Swift.Float) throws {
        try _ivisual.put_RotationAngle(value)
    }

    /// The rotation angle of the visual in degrees. Animatable.
    /// - Returns: The rotation angle of the visual in degrees.
    public var rotationAngleInDegrees: Swift.Float {
        get throws {
            try _ivisual.get_RotationAngleInDegrees()
        }
    }

    /// The rotation angle of the visual in degrees. Animatable.
    /// - Returns: The rotation angle of the visual in degrees.
    public func rotationAngleInDegrees(_ value: Swift.Float) throws {
        try _ivisual.put_RotationAngleInDegrees(value)
    }

    /// The axis to rotate the visual around. Animatable.
    /// - Returns: The axis to rotate the visual around. For example, a value of Vector3(1,0,0) indicates rotation along the x-axis.
    public var rotationAxis: WindowsFoundationNumerics_Vector3 {
        get throws {
            try _ivisual.get_RotationAxis()
        }
    }

    /// The axis to rotate the visual around. Animatable.
    /// - Returns: The axis to rotate the visual around. For example, a value of Vector3(1,0,0) indicates rotation along the x-axis.
    public func rotationAxis(_ value: WindowsFoundationNumerics_Vector3) throws {
        try _ivisual.put_RotationAxis(value)
    }

    /// The scale to apply to the visual.
    /// - Returns: The scale to apply to the visual. A value of Vector3 (1.0,1.0,1.0) is equivalent to 100%.
    public var scale: WindowsFoundationNumerics_Vector3 {
        get throws {
            try _ivisual.get_Scale()
        }
    }

    /// The scale to apply to the visual.
    /// - Returns: The scale to apply to the visual. A value of Vector3 (1.0,1.0,1.0) is equivalent to 100%.
    public func scale(_ value: WindowsFoundationNumerics_Vector3) throws {
        try _ivisual.put_Scale(value)
    }

    /// The width and height of the visual. Animatable.
    /// - Returns: The width and height of the visual.
    public var size: WindowsFoundationNumerics_Vector2 {
        get throws {
            try _ivisual.get_Size()
        }
    }

    /// The width and height of the visual. Animatable.
    /// - Returns: The width and height of the visual.
    public func size(_ value: WindowsFoundationNumerics_Vector2) throws {
        try _ivisual.put_Size(value)
    }

    /// The transformation matrix to apply to the visual. Animatable.
    /// - Returns: The transformation matrix to apply to the visual.
    public var transformMatrix: WindowsFoundationNumerics_Matrix4x4 {
        get throws {
            try _ivisual.get_TransformMatrix()
        }
    }

    /// The transformation matrix to apply to the visual. Animatable.
    /// - Returns: The transformation matrix to apply to the visual.
    public func transformMatrix(_ value: WindowsFoundationNumerics_Matrix4x4) throws {
        try _ivisual.put_TransformMatrix(value)
    }

    // MARK: Windows.UI.Composition.IVisual2 members

    /// Visual specifying the coordinate system in which this visual is composed.
    /// - Returns: Visual specifying the coordinate system in which this visual is composed.
    public var parentForTransform: WindowsUIComposition_Visual {
        get throws {
            try COM.NullResult.unwrap(_ivisual2.get_ParentForTransform())
        }
    }

    /// Visual specifying the coordinate system in which this visual is composed.
    /// - Returns: Visual specifying the coordinate system in which this visual is composed.
    public func parentForTransform(_ value: WindowsUIComposition_Visual?) throws {
        try _ivisual2.put_ParentForTransform(value)
    }

    /// Specifies the offset of the visual with respect to the size of its parent visual.
    /// - Returns: The offset of the visual with respect to the size of its parent visual.
    public var relativeOffsetAdjustment: WindowsFoundationNumerics_Vector3 {
        get throws {
            try _ivisual2.get_RelativeOffsetAdjustment()
        }
    }

    /// Specifies the offset of the visual with respect to the size of its parent visual.
    /// - Returns: The offset of the visual with respect to the size of its parent visual.
    public func relativeOffsetAdjustment(_ value: WindowsFoundationNumerics_Vector3) throws {
        try _ivisual2.put_RelativeOffsetAdjustment(value)
    }

    /// The size of the visual with respect to the size of its parent visual.
    /// - Returns: The size of the visual with respect to the size of its parent visual.
    public var relativeSizeAdjustment: WindowsFoundationNumerics_Vector2 {
        get throws {
            try _ivisual2.get_RelativeSizeAdjustment()
        }
    }

    /// The size of the visual with respect to the size of its parent visual.
    /// - Returns: The size of the visual with respect to the size of its parent visual.
    public func relativeSizeAdjustment(_ value: WindowsFoundationNumerics_Vector2) throws {
        try _ivisual2.put_RelativeSizeAdjustment(value)
    }

    // MARK: Windows.UI.Composition.IVisual3 members

    public var isHitTestVisible: Swift.Bool {
        get throws {
            try _ivisual3.get_IsHitTestVisible()
        }
    }

    public func isHitTestVisible(_ value: Swift.Bool) throws {
        try _ivisual3.put_IsHitTestVisible(value)
    }

    // MARK: Windows.UI.Composition.IVisual4 members

    public var isPixelSnappingEnabled: Swift.Bool {
        get throws {
            try _ivisual4.get_IsPixelSnappingEnabled()
        }
    }

    public func isPixelSnappingEnabled(_ value: Swift.Bool) throws {
        try _ivisual4.put_IsPixelSnappingEnabled(value)
    }

    // MARK: Implementation details

    private var _ivisual_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIComposition_IVisual>? = nil

    internal var _ivisual: COM.COMInterop<CWinRT.SWRT_WindowsUIComposition_IVisual> {
        get throws {
            try _ivisual_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIComposition_IVisual.iid).cast(to: CWinRT.SWRT_WindowsUIComposition_IVisual.self)
            }
        }
    }

    private var _ivisual2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIComposition_IVisual2>? = nil

    internal var _ivisual2: COM.COMInterop<CWinRT.SWRT_WindowsUIComposition_IVisual2> {
        get throws {
            try _ivisual2_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIComposition_IVisual2.iid).cast(to: CWinRT.SWRT_WindowsUIComposition_IVisual2.self)
            }
        }
    }

    private var _ivisual3_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIComposition_IVisual3>? = nil

    internal var _ivisual3: COM.COMInterop<CWinRT.SWRT_WindowsUIComposition_IVisual3> {
        get throws {
            try _ivisual3_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIComposition_IVisual3.iid).cast(to: CWinRT.SWRT_WindowsUIComposition_IVisual3.self)
            }
        }
    }

    private var _ivisual4_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIComposition_IVisual4>? = nil

    internal var _ivisual4: COM.COMInterop<CWinRT.SWRT_WindowsUIComposition_IVisual4> {
        get throws {
            try _ivisual4_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIComposition_IVisual4.iid).cast(to: CWinRT.SWRT_WindowsUIComposition_IVisual4.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIComposition_IVisual>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _ivisual_storage?.release()
        _ivisual2_storage?.release()
        _ivisual3_storage?.release()
        _ivisual4_storage?.release()
    }

    private static var _ivisualFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIComposition_IVisualFactory>? = nil

    internal static var _ivisualFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIComposition_IVisualFactory> {
        get throws {
            try _ivisualFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Composition.Visual", id: CWinRT.SWRT_WindowsUIComposition_IVisualFactory.iid)
            }
        }
    }
}