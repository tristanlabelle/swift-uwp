// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// The base class for shadow effects that can be applied to a XAML element.
open class WindowsUIXamlMedia_Shadow: WindowsRuntime.WinRTComposableClass {
    // MARK: Implementation details

    private var _ishadow_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMedia_IShadow>? = nil

    internal var _ishadow: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMedia_IShadow> {
        get throws {
            try _ishadow_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlMedia_IShadow.iid).cast(to: CWinRT.SWRT_WindowsUIXamlMedia_IShadow.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlMedia_IShadow>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _ishadow_storage?.release()
    }

    private static var _ishadowFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMedia_IShadowFactory>? = nil

    internal static var _ishadowFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMedia_IShadowFactory> {
        get throws {
            try _ishadowFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.Shadow", id: CWinRT.SWRT_WindowsUIXamlMedia_IShadowFactory.iid)
            }
        }
    }
}