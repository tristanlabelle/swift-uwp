// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the base configuration for an AppWindowPresenter.
open class WindowsUIWindowManagement_AppWindowPresentationConfiguration: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.WindowManagement.IAppWindowPresentationConfiguration members

    /// Gets a value that indicates the kind of presentation the app window is using.
    /// - Returns: A value of the enumeration that indicates the kind of presentation the app window is using.
    public var kind: WindowsUIWindowManagement_AppWindowPresentationKind {
        get throws {
            try _iappWindowPresentationConfiguration.get_Kind()
        }
    }

    // MARK: Implementation details

    private var _iappWindowPresentationConfiguration_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIWindowManagement_IAppWindowPresentationConfiguration>? = nil

    internal var _iappWindowPresentationConfiguration: COM.COMInterop<CWinRT.SWRT_WindowsUIWindowManagement_IAppWindowPresentationConfiguration> {
        get throws {
            try _iappWindowPresentationConfiguration_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIWindowManagement_IAppWindowPresentationConfiguration.iid).cast(to: CWinRT.SWRT_WindowsUIWindowManagement_IAppWindowPresentationConfiguration.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIWindowManagement_IAppWindowPresentationConfiguration>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _iappWindowPresentationConfiguration_storage?.release()
    }

    private static var _iappWindowPresentationConfigurationFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIWindowManagement_IAppWindowPresentationConfigurationFactory>? = nil

    internal static var _iappWindowPresentationConfigurationFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIWindowManagement_IAppWindowPresentationConfigurationFactory> {
        get throws {
            try _iappWindowPresentationConfigurationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.WindowManagement.AppWindowPresentationConfiguration", id: CWinRT.SWRT_WindowsUIWindowManagement_IAppWindowPresentationConfigurationFactory.iid)
            }
        }
    }
}