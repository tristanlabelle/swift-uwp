// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents an InkToolbar button that activates the built-in eraser tool.
open class WindowsUIXamlControls_InkToolbarEraserButton: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Controls.IInkToolbarEraserButtonFactory members

    public convenience init() throws {
        try self.init(_compose: Self.self != WindowsUIXamlControls_InkToolbarEraserButton.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._iinkToolbarEraserButtonFactory.createInstance(baseInterface, &innerInterface))
        }
    }

    // MARK: Windows.UI.Xaml.Controls.IInkToolbarEraserButton2 members

    /// Gets or sets whether the "Erase all ink" button is visible.
    /// - Returns: **true** if visible. Otherwise, **false**.
    public var isClearAllVisible: Swift.Bool {
        get throws {
            try _iinkToolbarEraserButton2.get_IsClearAllVisible()
        }
    }

    /// Gets or sets whether the "Erase all ink" button is visible.
    /// - Returns: **true** if visible. Otherwise, **false**.
    public func isClearAllVisible(_ value: Swift.Bool) throws {
        try _iinkToolbarEraserButton2.put_IsClearAllVisible(value)
    }

    // MARK: Windows.UI.Xaml.Controls.IInkToolbarEraserButtonStatics2 members

    /// Identifies the IsClearAllVisible dependency property.
    /// - Returns: The identifier for the IsClearAllVisible dependency property.
    public static var isClearAllVisibleProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iinkToolbarEraserButtonStatics2.get_IsClearAllVisibleProperty())
        }
    }

    // MARK: Implementation details

    private var _iinkToolbarEraserButton_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarEraserButton>? = nil

    internal var _iinkToolbarEraserButton: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarEraserButton> {
        get throws {
            try _iinkToolbarEraserButton_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarEraserButton.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarEraserButton.self)
            }
        }
    }

    private var _iinkToolbarEraserButton2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarEraserButton2>? = nil

    internal var _iinkToolbarEraserButton2: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarEraserButton2> {
        get throws {
            try _iinkToolbarEraserButton2_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarEraserButton2.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarEraserButton2.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarEraserButton>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _iinkToolbarEraserButton_storage?.release()
        _iinkToolbarEraserButton2_storage?.release()
    }

    private static var _iinkToolbarEraserButtonFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarEraserButtonFactory>? = nil

    internal static var _iinkToolbarEraserButtonFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarEraserButtonFactory> {
        get throws {
            try _iinkToolbarEraserButtonFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.InkToolbarEraserButton", id: CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarEraserButtonFactory.iid)
            }
        }
    }

    private static var _iinkToolbarEraserButtonStatics2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarEraserButtonStatics2>? = nil

    internal static var _iinkToolbarEraserButtonStatics2: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarEraserButtonStatics2> {
        get throws {
            try _iinkToolbarEraserButtonStatics2_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.InkToolbarEraserButton", id: CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarEraserButtonStatics2.iid)
            }
        }
    }
}