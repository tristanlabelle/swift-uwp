// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the base class for composition geometries.
open class WindowsUIComposition_CompositionGeometry: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Composition.ICompositionGeometry members

    /// Gets or sets the amount to trim the end of the geometry path.
    /// - Returns: The amount to trim the end of the geometry path. The default is 0.
    public var trimEnd: Swift.Float {
        get throws {
            try _icompositionGeometry.get_TrimEnd()
        }
    }

    /// Gets or sets the amount to trim the end of the geometry path.
    /// - Returns: The amount to trim the end of the geometry path. The default is 0.
    public func trimEnd(_ value: Swift.Float) throws {
        try _icompositionGeometry.put_TrimEnd(value)
    }

    /// Gets or sets the amount to offset trimming the geometry path.
    /// - Returns: The amount to offset trimming the geometry path. The default is 0.
    public var trimOffset: Swift.Float {
        get throws {
            try _icompositionGeometry.get_TrimOffset()
        }
    }

    /// Gets or sets the amount to offset trimming the geometry path.
    /// - Returns: The amount to offset trimming the geometry path. The default is 0.
    public func trimOffset(_ value: Swift.Float) throws {
        try _icompositionGeometry.put_TrimOffset(value)
    }

    /// Gets or sets the amount to trim the start of the geometry path.
    /// - Returns: The amount to trim the start of the geometry path. The default is 0.
    public var trimStart: Swift.Float {
        get throws {
            try _icompositionGeometry.get_TrimStart()
        }
    }

    /// Gets or sets the amount to trim the start of the geometry path.
    /// - Returns: The amount to trim the start of the geometry path. The default is 0.
    public func trimStart(_ value: Swift.Float) throws {
        try _icompositionGeometry.put_TrimStart(value)
    }

    // MARK: Implementation details

    private var _icompositionGeometry_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIComposition_ICompositionGeometry>? = nil

    internal var _icompositionGeometry: COM.COMInterop<CWinRT.SWRT_WindowsUIComposition_ICompositionGeometry> {
        get throws {
            try _icompositionGeometry_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIComposition_ICompositionGeometry.iid).cast(to: CWinRT.SWRT_WindowsUIComposition_ICompositionGeometry.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIComposition_ICompositionGeometry>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _icompositionGeometry_storage?.release()
    }

    private static var _icompositionGeometryFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIComposition_ICompositionGeometryFactory>? = nil

    internal static var _icompositionGeometryFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIComposition_ICompositionGeometryFactory> {
        get throws {
            try _icompositionGeometryFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Composition.CompositionGeometry", id: CWinRT.SWRT_WindowsUIComposition_ICompositionGeometryFactory.iid)
            }
        }
    }
}