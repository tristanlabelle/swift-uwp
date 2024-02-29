// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides information for a device that invokes AutoPlay.
public final class WindowsApplicationModelActivation_DeviceActivatedEventArgs: WindowsRuntime.WinRTImport<WindowsApplicationModelActivation_DeviceActivatedEventArgsProjection>, WindowsApplicationModelActivation_IDeviceActivatedEventArgsProtocol, WindowsApplicationModelActivation_IActivatedEventArgsProtocol, WindowsApplicationModelActivation_IApplicationViewActivatedEventArgsProtocol, WindowsApplicationModelActivation_IViewSwitcherProviderProtocol, WindowsApplicationModelActivation_IActivatedEventArgsWithUserProtocol {
    // MARK: Windows.ApplicationModel.Activation.IDeviceActivatedEventArgs members

    /// Gets the device identifier for the device that invoked AutoPlay.
    /// - Returns: The device identifier for the device that invoked AutoPlay.
    public var deviceInformationId: Swift.String {
        get throws {
            try _interop.get_DeviceInformationId()
        }
    }

    /// Gets the action associated with the activated device.
    /// - Returns: The action associated with the activated device.
    public var verb: Swift.String {
        get throws {
            try _interop.get_Verb()
        }
    }

    // MARK: Windows.ApplicationModel.Activation.IActivatedEventArgs members

    /// Gets the activation type.
    /// - Returns: One of the enumeration values.
    public var kind: WindowsApplicationModelActivation_ActivationKind {
        get throws {
            try _iactivatedEventArgs.get_Kind()
        }
    }

    /// Gets the execution state of the app before it was activated.
    /// - Returns: One of the enumeration values.
    public var previousExecutionState: WindowsApplicationModelActivation_ApplicationExecutionState {
        get throws {
            try _iactivatedEventArgs.get_PreviousExecutionState()
        }
    }

    /// Gets the splash screen object which provides information about the transition from the splash screen to the activated app.
    /// - Returns: The object that provides splash screen information.
    public var splashScreen: WindowsApplicationModelActivation_SplashScreen {
        get throws {
            try COM.NullResult.unwrap(_iactivatedEventArgs.get_SplashScreen())
        }
    }

    // MARK: Windows.ApplicationModel.Activation.IApplicationViewActivatedEventArgs members

    /// Gets the identifier for the currently shown app view.
    /// - Returns: The identifier for the currently shown app view.
    public var currentlyShownApplicationViewId: Swift.Int32 {
        get throws {
            try _iapplicationViewActivatedEventArgs.get_CurrentlyShownApplicationViewId()
        }
    }

    // MARK: Windows.ApplicationModel.Activation.IViewSwitcherProvider members

    /// Gets the view switcher object that allows you to set the view for the application.
    /// - Returns: Use the ActivationViewSwitcher to show or switch the view in response to the activation. The value will be **null** in hosted scenarios such as Share and File Picker activations.
    public var viewSwitcher: WindowsUIViewManagement_ActivationViewSwitcher {
        get throws {
            try COM.NullResult.unwrap(_iviewSwitcherProvider.get_ViewSwitcher())
        }
    }

    // MARK: Windows.ApplicationModel.Activation.IActivatedEventArgsWithUser members

    /// Gets the user that the app was activated for.
    /// - Returns: The user that the app was activated for.
    public var user: WindowsSystem_User {
        get throws {
            try COM.NullResult.unwrap(_iactivatedEventArgsWithUser.get_User())
        }
    }

    // MARK: Implementation details

    private var _iactivatedEventArgs_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelActivation_IActivatedEventArgs>? = nil

    internal var _iactivatedEventArgs: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelActivation_IActivatedEventArgs> {
        get throws {
            try _iactivatedEventArgs_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsApplicationModelActivation_IActivatedEventArgs.iid).cast(to: CWinRT.SWRT_WindowsApplicationModelActivation_IActivatedEventArgs.self)
            }
        }
    }

    private var _iapplicationViewActivatedEventArgs_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelActivation_IApplicationViewActivatedEventArgs>? = nil

    internal var _iapplicationViewActivatedEventArgs: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelActivation_IApplicationViewActivatedEventArgs> {
        get throws {
            try _iapplicationViewActivatedEventArgs_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsApplicationModelActivation_IApplicationViewActivatedEventArgs.iid).cast(to: CWinRT.SWRT_WindowsApplicationModelActivation_IApplicationViewActivatedEventArgs.self)
            }
        }
    }

    private var _iviewSwitcherProvider_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelActivation_IViewSwitcherProvider>? = nil

    internal var _iviewSwitcherProvider: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelActivation_IViewSwitcherProvider> {
        get throws {
            try _iviewSwitcherProvider_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsApplicationModelActivation_IViewSwitcherProvider.iid).cast(to: CWinRT.SWRT_WindowsApplicationModelActivation_IViewSwitcherProvider.self)
            }
        }
    }

    private var _iactivatedEventArgsWithUser_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelActivation_IActivatedEventArgsWithUser>? = nil

    internal var _iactivatedEventArgsWithUser: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelActivation_IActivatedEventArgsWithUser> {
        get throws {
            try _iactivatedEventArgsWithUser_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsApplicationModelActivation_IActivatedEventArgsWithUser.iid).cast(to: CWinRT.SWRT_WindowsApplicationModelActivation_IActivatedEventArgsWithUser.self)
            }
        }
    }

    deinit {
        _iactivatedEventArgs_storage?.release()
        _iapplicationViewActivatedEventArgs_storage?.release()
        _iviewSwitcherProvider_storage?.release()
        _iactivatedEventArgsWithUser_storage?.release()
    }
}