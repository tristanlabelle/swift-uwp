// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Serves as the base class for EventTrigger. Not commonly used. See Remarks.
open class WindowsUIXaml_TriggerBase: WindowsRuntime.WinRTComposableClass {
    // MARK: Implementation details

    private var _itriggerBase_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXaml_ITriggerBase>? = nil

    internal var _itriggerBase: COM.COMInterop<CWinRT.SWRT_WindowsUIXaml_ITriggerBase> {
        get throws {
            try _itriggerBase_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXaml_ITriggerBase.iid).cast(to: CWinRT.SWRT_WindowsUIXaml_ITriggerBase.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXaml_ITriggerBase>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _itriggerBase_storage?.release()
    }

    private static var _itriggerBaseFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXaml_ITriggerBaseFactory>? = nil

    internal static var _itriggerBaseFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXaml_ITriggerBaseFactory> {
        get throws {
            try _itriggerBaseFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.TriggerBase", id: CWinRT.SWRT_WindowsUIXaml_ITriggerBaseFactory.iid)
            }
        }
    }
}