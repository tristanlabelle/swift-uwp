// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents information about the visual states of the elements that represent a rating.
open class WindowsUIXamlControls_RatingItemInfo: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Controls.IRatingItemInfoFactory members

    public convenience init() throws {
        try self.init(_compose: Self.self != WindowsUIXamlControls_RatingItemInfo.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._iratingItemInfoFactory.createInstance(baseInterface, &innerInterface))
        }
    }

    // MARK: Implementation details

    private var _iratingItemInfo_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IRatingItemInfo>? = nil

    internal var _iratingItemInfo: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IRatingItemInfo> {
        get throws {
            try _iratingItemInfo_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControls_IRatingItemInfo.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControls_IRatingItemInfo.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlControls_IRatingItemInfo>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _iratingItemInfo_storage?.release()
    }

    private static var _iratingItemInfoFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IRatingItemInfoFactory>? = nil

    internal static var _iratingItemInfoFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IRatingItemInfoFactory> {
        get throws {
            try _iratingItemInfoFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.RatingItemInfo", id: CWinRT.SWRT_WindowsUIXamlControls_IRatingItemInfoFactory.iid)
            }
        }
    }
}