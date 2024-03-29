// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the window on which to display the composition tree.
open class WindowsUIComposition_CompositionTarget: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Composition.ICompositionTarget members

    /// The root of the composition tree to display.
    /// - Returns: The root of the composition tree to display.
    public var root: WindowsUIComposition_Visual {
        get throws {
            try COM.NullResult.unwrap(_icompositionTarget.get_Root())
        }
    }

    /// The root of the composition tree to display.
    /// - Returns: The root of the composition tree to display.
    public func root(_ value: WindowsUIComposition_Visual?) throws {
        try _icompositionTarget.put_Root(value)
    }

    // MARK: Implementation details

    private var _icompositionTarget_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIComposition_ICompositionTarget>? = nil

    internal var _icompositionTarget: COM.COMInterop<CWinRT.SWRT_WindowsUIComposition_ICompositionTarget> {
        get throws {
            try _icompositionTarget_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIComposition_ICompositionTarget.iid).cast(to: CWinRT.SWRT_WindowsUIComposition_ICompositionTarget.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIComposition_ICompositionTarget>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _icompositionTarget_storage?.release()
    }

    private static var _icompositionTargetFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIComposition_ICompositionTargetFactory>? = nil

    internal static var _icompositionTargetFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIComposition_ICompositionTargetFactory> {
        get throws {
            try _icompositionTargetFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Composition.CompositionTarget", id: CWinRT.SWRT_WindowsUIComposition_ICompositionTargetFactory.iid)
            }
        }
    }
}