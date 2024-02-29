// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents an InkToolbar button that sets the state of an app-defined feature to on or off. When turned on, the feature works in conjunction with the active tool.
open class WindowsUIXamlControls_InkToolbarCustomToggleButton: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Controls.IInkToolbarCustomToggleButtonFactory members

    public convenience init() throws {
        try self.init(_compose: Self.self != WindowsUIXamlControls_InkToolbarCustomToggleButton.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._iinkToolbarCustomToggleButtonFactory.createInstance(baseInterface, &innerInterface))
        }
    }

    // MARK: Implementation details

    private var _iinkToolbarCustomToggleButton_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarCustomToggleButton>? = nil

    internal var _iinkToolbarCustomToggleButton: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarCustomToggleButton> {
        get throws {
            try _iinkToolbarCustomToggleButton_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarCustomToggleButton.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarCustomToggleButton.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarCustomToggleButton>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _iinkToolbarCustomToggleButton_storage?.release()
    }

    private static var _iinkToolbarCustomToggleButtonFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarCustomToggleButtonFactory>? = nil

    internal static var _iinkToolbarCustomToggleButtonFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarCustomToggleButtonFactory> {
        get throws {
            try _iinkToolbarCustomToggleButtonFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.InkToolbarCustomToggleButton", id: CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarCustomToggleButtonFactory.iid)
            }
        }
    }
}