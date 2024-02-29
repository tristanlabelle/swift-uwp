// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides generalized transformation support for objects. GeneralTransform is a base class that's in the hierarchy of practical transform classes such as TranslateTransform.
open class WindowsUIXamlMedia_GeneralTransform: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Media.IGeneralTransformFactory members

    public convenience init() throws {
        try self.init(_compose: Self.self != WindowsUIXamlMedia_GeneralTransform.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._igeneralTransformFactory.createInstance(baseInterface, &innerInterface))
        }
    }

    // MARK: Windows.UI.Xaml.Media.IGeneralTransform members

    /// Gets the inverse transformation of this GeneralTransform, if possible.
    /// - Returns: An inverse of this instance, if possible; otherwise null.
    public var inverse: WindowsUIXamlMedia_GeneralTransform {
        get throws {
            try COM.NullResult.unwrap(_igeneralTransform.get_Inverse())
        }
    }

    /// Uses this transformation object's logic to transform the specified point, and returns the result.
    /// - Parameter point: The point to transform using the transformation logic.
    /// - Returns: The result of transforming *point*.
    public func transformPoint(_ point: WindowsFoundation_Point) throws -> WindowsFoundation_Point {
        try _igeneralTransform.transformPoint(point)
    }

    /// Attempts to transform the specified point and returns a value that indicates whether the transformation was successful.
    /// - Parameter inPoint: The point to transform.
    /// - Parameter outPoint: The result of transforming *inPoint*.
    /// - Returns: **true** if *inPoint* was transformed; otherwise, **false**.
    public func tryTransform(_ inPoint: WindowsFoundation_Point, _ outPoint: inout WindowsFoundation_Point) throws -> Swift.Bool {
        try _igeneralTransform.tryTransform(inPoint, &outPoint)
    }

    /// Transforms the specified bounding box and returns an axis-aligned bounding box that is exactly large enough to contain it.
    /// - Parameter rect: The bounding box to transform.
    /// - Returns: The smallest axis-aligned bounding box possible that contains the transformed *rect*.
    public func transformBounds(_ rect: WindowsFoundation_Rect) throws -> WindowsFoundation_Rect {
        try _igeneralTransform.transformBounds(rect)
    }

    // MARK: Windows.UI.Xaml.Media.IGeneralTransformOverrides members

    /// Implements the behavior for return value of Inverse in a derived or custom GeneralTransform.
    /// - Returns: The value that should be returned as Inverse by the GeneralTransform.
    open var inverseCore: WindowsUIXamlMedia_GeneralTransform {
        get throws {
            try COM.NullResult.unwrap(_igeneralTransformOverrides.get_InverseCore())
        }
    }

    /// Provides the means to override the TryTransform behavior in a derived transform class.
    /// - Parameter inPoint: The point to transform.
    /// - Parameter outPoint: The result of transforming *inPoint*.
    /// - Returns: **true** if *inPoint* was transformed; otherwise, **false**.
    open func tryTransformCore(_ inPoint: WindowsFoundation_Point, _ outPoint: inout WindowsFoundation_Point) throws -> Swift.Bool {
        try _igeneralTransformOverrides.tryTransformCore(inPoint, &outPoint)
    }

    /// Provides the means to override the TransformBounds behavior in a derived transform class.
    /// - Parameter rect: The bounding box to transform.
    /// - Returns: The smallest axis-aligned bounding box possible that contains the transformed *rect*.
    open func transformBoundsCore(_ rect: WindowsFoundation_Rect) throws -> WindowsFoundation_Rect {
        try _igeneralTransformOverrides.transformBoundsCore(rect)
    }

    // MARK: Implementation details

    private var _igeneralTransform_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMedia_IGeneralTransform>? = nil

    internal var _igeneralTransform: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMedia_IGeneralTransform> {
        get throws {
            try _igeneralTransform_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlMedia_IGeneralTransform.iid).cast(to: CWinRT.SWRT_WindowsUIXamlMedia_IGeneralTransform.self)
            }
        }
    }

    private var _igeneralTransformOverrides_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMedia_IGeneralTransformOverrides>? = nil

    internal var _igeneralTransformOverrides: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMedia_IGeneralTransformOverrides> {
        get throws {
            try _igeneralTransformOverrides_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlMedia_IGeneralTransformOverrides.iid).cast(to: CWinRT.SWRT_WindowsUIXamlMedia_IGeneralTransformOverrides.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlMedia_IGeneralTransform>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _igeneralTransform_storage?.release()
        _igeneralTransformOverrides_storage?.release()
    }

    private static var _igeneralTransformFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMedia_IGeneralTransformFactory>? = nil

    internal static var _igeneralTransformFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMedia_IGeneralTransformFactory> {
        get throws {
            try _igeneralTransformFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.GeneralTransform", id: CWinRT.SWRT_WindowsUIXamlMedia_IGeneralTransformFactory.iid)
            }
        }
    }

    // MARK: Override support

    private var _igeneralTransformOverrides_outer: COM.COMExportedInterface = .uninitialized

    public override func _queryOverridesInterfacePointer(_ id: COM.COMInterfaceID) throws -> COM.IUnknownPointer? {
        if id == CWinRT.SWRT_WindowsUIXamlMedia_IGeneralTransformOverrides.iid {
            if !_igeneralTransformOverrides_outer.isInitialized {
                _igeneralTransformOverrides_outer = COM.COMExportedInterface(
                    swiftObject: self, virtualTable: &WindowsUIXamlMedia_GeneralTransformProjection.VirtualTables.igeneralTransformOverrides)
            }
            return _igeneralTransformOverrides_outer.unknownPointer.addingRef()
        }
        return nil
    }
}