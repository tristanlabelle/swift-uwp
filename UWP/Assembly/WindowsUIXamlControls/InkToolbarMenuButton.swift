// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents an InkToolbar button that invokes a menu of tools, defined by the host app.
open class WindowsUIXamlControls_InkToolbarMenuButton: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Controls.IInkToolbarMenuButton members

    /// Gets or sets whether an extension glyph is shown on the menu button.
    /// - Returns: **true** if the glyph is shown. Otherwise, **false**.
    public var isExtensionGlyphShown: Swift.Bool {
        get throws {
            try _iinkToolbarMenuButton.get_IsExtensionGlyphShown()
        }
    }

    /// Gets or sets whether an extension glyph is shown on the menu button.
    /// - Returns: **true** if the glyph is shown. Otherwise, **false**.
    public func isExtensionGlyphShown(_ value: Swift.Bool) throws {
        try _iinkToolbarMenuButton.put_IsExtensionGlyphShown(value)
    }

    /// Gets the type of menu button.
    /// - Returns: The type of menu button.
    public var menuKind: WindowsUIXamlControls_InkToolbarMenuKind {
        get throws {
            try _iinkToolbarMenuButton.get_MenuKind()
        }
    }

    // MARK: Windows.UI.Xaml.Controls.IInkToolbarMenuButtonStatics members

    /// Identifies the IsExtensionGlyphShown dependency property.
    /// - Returns: The identifier for the IsExtensionGlyphShown dependency property.
    public static var isExtensionGlyphShownProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iinkToolbarMenuButtonStatics.get_IsExtensionGlyphShownProperty())
        }
    }

    // MARK: Implementation details

    private var _iinkToolbarMenuButton_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarMenuButton>? = nil

    internal var _iinkToolbarMenuButton: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarMenuButton> {
        get throws {
            try _iinkToolbarMenuButton_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarMenuButton.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarMenuButton.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarMenuButton>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _iinkToolbarMenuButton_storage?.release()
    }

    private static var _iinkToolbarMenuButtonFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarMenuButtonFactory>? = nil

    internal static var _iinkToolbarMenuButtonFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarMenuButtonFactory> {
        get throws {
            try _iinkToolbarMenuButtonFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.InkToolbarMenuButton", id: CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarMenuButtonFactory.iid)
            }
        }
    }

    private static var _iinkToolbarMenuButtonStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarMenuButtonStatics>? = nil

    internal static var _iinkToolbarMenuButtonStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarMenuButtonStatics> {
        get throws {
            try _iinkToolbarMenuButtonStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.InkToolbarMenuButton", id: CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarMenuButtonStatics.iid)
            }
        }
    }
}