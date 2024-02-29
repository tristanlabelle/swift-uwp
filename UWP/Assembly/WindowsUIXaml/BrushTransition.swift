// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides the animated transition behavior when an element's brush changes. Currently limited to changes between SolidColorBrush objects.
open class WindowsUIXaml_BrushTransition: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.IBrushTransitionFactory members

    public convenience init() throws {
        try self.init(_compose: Self.self != WindowsUIXaml_BrushTransition.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._ibrushTransitionFactory.createInstance(baseInterface, &innerInterface))
        }
    }

    // MARK: Windows.UI.Xaml.IBrushTransition members

    /// Gets or sets the duration of the transition.
    /// - Returns: The duration of the transition.
    public var duration: WindowsFoundation_TimeSpan {
        get throws {
            try _ibrushTransition.get_Duration()
        }
    }

    /// Gets or sets the duration of the transition.
    /// - Returns: The duration of the transition.
    public func duration(_ value: WindowsFoundation_TimeSpan) throws {
        try _ibrushTransition.put_Duration(value)
    }

    // MARK: Implementation details

    private var _ibrushTransition_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXaml_IBrushTransition>? = nil

    internal var _ibrushTransition: COM.COMInterop<CWinRT.SWRT_WindowsUIXaml_IBrushTransition> {
        get throws {
            try _ibrushTransition_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXaml_IBrushTransition.iid).cast(to: CWinRT.SWRT_WindowsUIXaml_IBrushTransition.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXaml_IBrushTransition>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _ibrushTransition_storage?.release()
    }

    private static var _ibrushTransitionFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXaml_IBrushTransitionFactory>? = nil

    internal static var _ibrushTransitionFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXaml_IBrushTransitionFactory> {
        get throws {
            try _ibrushTransitionFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.BrushTransition", id: CWinRT.SWRT_WindowsUIXaml_IBrushTransitionFactory.iid)
            }
        }
    }
}