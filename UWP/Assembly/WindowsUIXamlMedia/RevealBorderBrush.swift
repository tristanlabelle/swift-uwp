// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Paints a control border with a reveal effect using composition brush and light effects.
open class WindowsUIXamlMedia_RevealBorderBrush: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Media.IRevealBorderBrushFactory members

    public convenience init() throws {
        try self.init(_compose: Self.self != WindowsUIXamlMedia_RevealBorderBrush.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._irevealBorderBrushFactory.createInstance(baseInterface, &innerInterface))
        }
    }

    // MARK: Implementation details

    private var _irevealBorderBrush_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMedia_IRevealBorderBrush>? = nil

    internal var _irevealBorderBrush: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMedia_IRevealBorderBrush> {
        get throws {
            try _irevealBorderBrush_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlMedia_IRevealBorderBrush.iid).cast(to: CWinRT.SWRT_WindowsUIXamlMedia_IRevealBorderBrush.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlMedia_IRevealBorderBrush>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _irevealBorderBrush_storage?.release()
    }

    private static var _irevealBorderBrushFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMedia_IRevealBorderBrushFactory>? = nil

    internal static var _irevealBorderBrushFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMedia_IRevealBorderBrushFactory> {
        get throws {
            try _irevealBorderBrushFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.RevealBorderBrush", id: CWinRT.SWRT_WindowsUIXamlMedia_IRevealBorderBrushFactory.iid)
            }
        }
    }
}