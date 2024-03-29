// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a control that provides in-context access to settings that affect the current app. (Not recommended for Universal Windows Platform (UWP) app.)
open class WindowsUIXamlControls_SettingsFlyout: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Controls.ISettingsFlyoutFactory members

    public convenience init() throws {
        try self.init(_compose: Self.self != WindowsUIXamlControls_SettingsFlyout.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._isettingsFlyoutFactory.createInstance(baseInterface, &innerInterface))
        }
    }

    // MARK: Windows.UI.Xaml.Controls.ISettingsFlyout members

    /// Gets or sets the Brush that fills the background of the SettingsFlyout header.
    /// - Returns: The brush that provides the background of the SettingsFlyout header. The default is a null brush from a pure code perspective, but the default control template for SettingsFlyout applies a theme resource brush (**SettingsFlyoutHeaderBackgroundThemeBrush**) for this in a runtime instance of a SettingsFlyout control.
    public var headerBackground: WindowsUIXamlMedia_Brush {
        get throws {
            try COM.NullResult.unwrap(_isettingsFlyout.get_HeaderBackground())
        }
    }

    /// Gets or sets the Brush that fills the background of the SettingsFlyout header.
    /// - Returns: The brush that provides the background of the SettingsFlyout header. The default is a null brush from a pure code perspective, but the default control template for SettingsFlyout applies a theme resource brush (**SettingsFlyoutHeaderBackgroundThemeBrush**) for this in a runtime instance of a SettingsFlyout control.
    public func headerBackground(_ value: WindowsUIXamlMedia_Brush?) throws {
        try _isettingsFlyout.put_HeaderBackground(value)
    }

    /// Gets or sets the Brush that fills the foreground of the SettingsFlyout header.
    /// - Returns: The brush that provides the foreground of the SettingsFlyout header. The default is a null brush from a pure code perspective, but the default control template for SettingsFlyout applies a theme resource brush (**SettingsFlyoutHeaderForegroundThemeBrush**) for this in a runtime instance of a SettingsFlyout control.
    public var headerForeground: WindowsUIXamlMedia_Brush {
        get throws {
            try COM.NullResult.unwrap(_isettingsFlyout.get_HeaderForeground())
        }
    }

    /// Gets or sets the Brush that fills the foreground of the SettingsFlyout header.
    /// - Returns: The brush that provides the foreground of the SettingsFlyout header. The default is a null brush from a pure code perspective, but the default control template for SettingsFlyout applies a theme resource brush (**SettingsFlyoutHeaderForegroundThemeBrush**) for this in a runtime instance of a SettingsFlyout control.
    public func headerForeground(_ value: WindowsUIXamlMedia_Brush?) throws {
        try _isettingsFlyout.put_HeaderForeground(value)
    }

    /// Gets or sets the icon image displayed in the SettingsFlyout header.
    /// - Returns: The icon image displayed in the SettingsFlyout header area, typically to the right of the Title. The default is **null**, which results in no displayed image.
    public var iconSource: WindowsUIXamlMedia_ImageSource {
        get throws {
            try COM.NullResult.unwrap(_isettingsFlyout.get_IconSource())
        }
    }

    /// Gets or sets the icon image displayed in the SettingsFlyout header.
    /// - Returns: The icon image displayed in the SettingsFlyout header area, typically to the right of the Title. The default is **null**, which results in no displayed image.
    public func iconSource(_ value: WindowsUIXamlMedia_ImageSource?) throws {
        try _isettingsFlyout.put_IconSource(value)
    }

    /// Gets an object that provides calculated values that can be referenced as **TemplateBinding** sources when defining templates for a SettingsFlyout control.
    /// - Returns: An object that provides calculated values for templates.
    public var templateSettings: WindowsUIXamlControlsPrimitives_SettingsFlyoutTemplateSettings {
        get throws {
            try COM.NullResult.unwrap(_isettingsFlyout.get_TemplateSettings())
        }
    }

    /// Gets or sets the title of the SettingsFlyout control when displayed.
    /// - Returns: The title of the SettingsFlyout control. This typically appears in the SettingsFlyout control header area. The default is an empty string.
    public var title: Swift.String {
        get throws {
            try _isettingsFlyout.get_Title()
        }
    }

    /// Gets or sets the title of the SettingsFlyout control when displayed.
    /// - Returns: The title of the SettingsFlyout control. This typically appears in the SettingsFlyout control header area. The default is an empty string.
    public func title(_ value: Swift.String) throws {
        try _isettingsFlyout.put_Title(value)
    }

    /// Occurs when the user clicks the back button on a SettingsFlyout control.
    public func backClick(adding handler: WindowsUIXamlControls_BackClickEventHandler?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _isettingsFlyout.add_BackClick(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: backClick)
    }

    public func backClick(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _isettingsFlyout.remove_BackClick(token)
    }

    /// Opens the Settings flyout, and returns the user to the Settings pane after the flyout is dismissed.
    public func show() throws {
        try _isettingsFlyout.show()
    }

    /// Opens the Settings flyout, and returns the user to the app after the flyout is dismissed.
    public func showIndependent() throws {
        try _isettingsFlyout.showIndependent()
    }

    /// Closes the Settings flyout.
    public func hide() throws {
        try _isettingsFlyout.hide()
    }

    // MARK: Windows.UI.Xaml.Controls.ISettingsFlyoutStatics members

    /// Identifies the HeaderBackground dependency property.
    /// - Returns: The identifier for the HeaderBackground dependency property.
    public static var headerBackgroundProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_isettingsFlyoutStatics.get_HeaderBackgroundProperty())
        }
    }

    /// Identifies the HeaderForeground dependency property.
    /// - Returns: The identifier for the HeaderForeground dependency property.
    public static var headerForegroundProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_isettingsFlyoutStatics.get_HeaderForegroundProperty())
        }
    }

    /// Identifies the IconSource dependency property.
    /// - Returns: The identifier for the IconSource dependency property.
    public static var iconSourceProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_isettingsFlyoutStatics.get_IconSourceProperty())
        }
    }

    /// Identifies the Title dependency property.
    /// - Returns: The identifier for the Title dependency property.
    public static var titleProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_isettingsFlyoutStatics.get_TitleProperty())
        }
    }

    // MARK: Implementation details

    private var _isettingsFlyout_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_ISettingsFlyout>? = nil

    internal var _isettingsFlyout: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_ISettingsFlyout> {
        get throws {
            try _isettingsFlyout_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControls_ISettingsFlyout.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControls_ISettingsFlyout.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlControls_ISettingsFlyout>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _isettingsFlyout_storage?.release()
    }

    private static var _isettingsFlyoutFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_ISettingsFlyoutFactory>? = nil

    internal static var _isettingsFlyoutFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_ISettingsFlyoutFactory> {
        get throws {
            try _isettingsFlyoutFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.SettingsFlyout", id: CWinRT.SWRT_WindowsUIXamlControls_ISettingsFlyoutFactory.iid)
            }
        }
    }

    private static var _isettingsFlyoutStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_ISettingsFlyoutStatics>? = nil

    internal static var _isettingsFlyoutStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_ISettingsFlyoutStatics> {
        get throws {
            try _isettingsFlyoutStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.SettingsFlyout", id: CWinRT.SWRT_WindowsUIXamlControls_ISettingsFlyoutStatics.iid)
            }
        }
    }
}