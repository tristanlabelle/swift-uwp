// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides configuration details for the RadialController menu.
public final class WindowsUIInput_RadialControllerConfiguration: WindowsRuntime.WinRTImport<WindowsUIInput_RadialControllerConfigurationProjection> {
    // MARK: Windows.UI.Input.IRadialControllerConfiguration members

    public func setDefaultMenuItems(_ buttons: WindowsFoundationCollections_IIterable<WindowsUIInput_RadialControllerSystemMenuItemKind>?) throws {
        try _interop.setDefaultMenuItems(buttons)
    }

    /// Restores the RadialController menu to the default configuration.
    public func resetToDefaultMenuItems() throws {
        try _interop.resetToDefaultMenuItems()
    }

    /// Attempts to select and activate a tool from the collection of built-in RadialController tools supported for the current app context.
    /// - Parameter type: The built-in tool to select and activate.
    /// - Returns: **true** if the tool can be selected; otherwise **false**.
    public func trySelectDefaultMenuItem(_ type: WindowsUIInput_RadialControllerSystemMenuItemKind) throws -> Swift.Bool {
        try _interop.trySelectDefaultMenuItem(type)
    }

    // MARK: Windows.UI.Input.IRadialControllerConfiguration2 members

    /// Gets or sets the RadialController to activate when the RadialController menu is suppressed.
    public var activeControllerWhenMenuIsSuppressed: WindowsUIInput_RadialController {
        get throws {
            try COM.NullResult.unwrap(_iradialControllerConfiguration2.get_ActiveControllerWhenMenuIsSuppressed())
        }
    }

    /// Gets or sets the RadialController to activate when the RadialController menu is suppressed.
    public func activeControllerWhenMenuIsSuppressed(_ value: WindowsUIInput_RadialController?) throws {
        try _iradialControllerConfiguration2.put_ActiveControllerWhenMenuIsSuppressed(value)
    }

    /// Gets or sets whether the RadialController menu can be displayed.
    /// - Returns: **true** if the menu is suppressed. Otherwise, **false**.
    public var isMenuSuppressed: Swift.Bool {
        get throws {
            try _iradialControllerConfiguration2.get_IsMenuSuppressed()
        }
    }

    /// Gets or sets whether the RadialController menu can be displayed.
    /// - Returns: **true** if the menu is suppressed. Otherwise, **false**.
    public func isMenuSuppressed(_ value: Swift.Bool) throws {
        try _iradialControllerConfiguration2.put_IsMenuSuppressed(value)
    }

    // MARK: Windows.UI.Input.IRadialControllerConfigurationStatics members

    /// Retrieves a RadialControllerConfiguration object bound to the active application.
    /// - Returns: The RadialControllerConfiguration object bound to the active application.
    public static func getForCurrentView() throws -> WindowsUIInput_RadialControllerConfiguration {
        try COM.NullResult.unwrap(_iradialControllerConfigurationStatics.getForCurrentView())
    }

    // MARK: Windows.UI.Input.IRadialControllerConfigurationStatics2 members

    /// Gets or sets whether the RadialController object is bound to the main application process rather than a specific app view (or top-level window). 
    /// - Returns: The RadialController object to bind to the active application.
    public static var appController: WindowsUIInput_RadialController {
        get throws {
            try COM.NullResult.unwrap(_iradialControllerConfigurationStatics2.get_AppController())
        }
    }

    /// Gets or sets whether the RadialController object is bound to the main application process rather than a specific app view (or top-level window). 
    /// - Returns: The RadialController object to bind to the active application.
    public static func appController(_ value: WindowsUIInput_RadialController?) throws {
        try _iradialControllerConfigurationStatics2.put_AppController(value)
    }

    /// Gets or sets whether the RadialController object is enabled as an  AppController and controller events can be handled by your app.
    /// - Returns: **true** if enabled. Otherwise, **false**. The default is **false**.
    public static var isAppControllerEnabled: Swift.Bool {
        get throws {
            try _iradialControllerConfigurationStatics2.get_IsAppControllerEnabled()
        }
    }

    /// Gets or sets whether the RadialController object is enabled as an  AppController and controller events can be handled by your app.
    /// - Returns: **true** if enabled. Otherwise, **false**. The default is **false**.
    public static func isAppControllerEnabled(_ value: Swift.Bool) throws {
        try _iradialControllerConfigurationStatics2.put_IsAppControllerEnabled(value)
    }

    // MARK: Implementation details

    private var _iradialControllerConfiguration2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIInput_IRadialControllerConfiguration2>? = nil

    internal var _iradialControllerConfiguration2: COM.COMInterop<CWinRT.SWRT_WindowsUIInput_IRadialControllerConfiguration2> {
        get throws {
            try _iradialControllerConfiguration2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUIInput_IRadialControllerConfiguration2.iid).cast(to: CWinRT.SWRT_WindowsUIInput_IRadialControllerConfiguration2.self)
            }
        }
    }

    deinit {
        _iradialControllerConfiguration2_storage?.release()
    }

    private static var _iradialControllerConfigurationStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIInput_IRadialControllerConfigurationStatics>? = nil

    internal static var _iradialControllerConfigurationStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIInput_IRadialControllerConfigurationStatics> {
        get throws {
            try _iradialControllerConfigurationStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Input.RadialControllerConfiguration", id: CWinRT.SWRT_WindowsUIInput_IRadialControllerConfigurationStatics.iid)
            }
        }
    }

    private static var _iradialControllerConfigurationStatics2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIInput_IRadialControllerConfigurationStatics2>? = nil

    internal static var _iradialControllerConfigurationStatics2: COM.COMInterop<CWinRT.SWRT_WindowsUIInput_IRadialControllerConfigurationStatics2> {
        get throws {
            try _iradialControllerConfigurationStatics2_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Input.RadialControllerConfiguration", id: CWinRT.SWRT_WindowsUIInput_IRadialControllerConfigurationStatics2.iid)
            }
        }
    }
}