// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides event information when an app is launched.
public final class WindowsUIWebUI_WebUILaunchActivatedEventArgs: WindowsRuntime.WinRTImport<WindowsUIWebUI_WebUILaunchActivatedEventArgsProjection>, WindowsApplicationModelActivation_ILaunchActivatedEventArgsProtocol, WindowsApplicationModelActivation_IActivatedEventArgsProtocol, WindowsApplicationModelActivation_IPrelaunchActivatedEventArgsProtocol, WindowsApplicationModelActivation_IApplicationViewActivatedEventArgsProtocol, WindowsUIWebUI_IActivatedEventArgsDeferralProtocol, WindowsApplicationModelActivation_IActivatedEventArgsWithUserProtocol, WindowsApplicationModelActivation_ILaunchActivatedEventArgs2Protocol {
    // MARK: Windows.ApplicationModel.Activation.ILaunchActivatedEventArgs members

    /// Gets the arguments that are passed to the app during its launch activation.
    /// - Returns: The list of arguments.
    public var arguments: Swift.String {
        get throws {
            try _interop.get_Arguments()
        }
    }

    /// Gets the ID of the source that was invoked to launch the application.
    /// - Returns: The ID of the tile.
    public var tileId: Swift.String {
        get throws {
            try _interop.get_TileId()
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

    /// Gets the execution state of the app before this activation.
    /// - Returns: One of the enumeration values.
    public var previousExecutionState: WindowsApplicationModelActivation_ApplicationExecutionState {
        get throws {
            try _iactivatedEventArgs.get_PreviousExecutionState()
        }
    }

    /// Gets the splash screen object that provides information about the transition from the splash screen to the activated app.
    /// - Returns: The object that provides splash screen information.
    public var splashScreen: WindowsApplicationModelActivation_SplashScreen {
        get throws {
            try COM.NullResult.unwrap(_iactivatedEventArgs.get_SplashScreen())
        }
    }

    // MARK: Windows.ApplicationModel.Activation.IPrelaunchActivatedEventArgs members

    /// Gets an indication about whether a pre-launch has been activated.
    /// - Returns: Indicates whether a pre-launch has been activated. **TRUE** indicates activated; otherwise, **FALSE**.
    public var prelaunchActivated: Swift.Bool {
        get throws {
            try _iprelaunchActivatedEventArgs.get_PrelaunchActivated()
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

    // MARK: Windows.UI.WebUI.IActivatedEventArgsDeferral members

    /// Gets the app activated operation.
    /// - Returns: The activation operation.
    public var activatedOperation: WindowsUIWebUI_ActivatedOperation {
        get throws {
            try COM.NullResult.unwrap(_iactivatedEventArgsDeferral.get_ActivatedOperation())
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

    // MARK: Windows.ApplicationModel.Activation.ILaunchActivatedEventArgs2 members

    /// Gets additional information that is provided when the user launches your app from a tile. This will be **null** if the app is not launched from its tile or if the app is launched on a platform that doesn't support this property.
    /// - Returns: Information about the tile that launched the app.
    public var tileActivatedInfo: WindowsApplicationModelActivation_TileActivatedInfo {
        get throws {
            try COM.NullResult.unwrap(_ilaunchActivatedEventArgs2.get_TileActivatedInfo())
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

    private var _iprelaunchActivatedEventArgs_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelActivation_IPrelaunchActivatedEventArgs>? = nil

    internal var _iprelaunchActivatedEventArgs: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelActivation_IPrelaunchActivatedEventArgs> {
        get throws {
            try _iprelaunchActivatedEventArgs_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsApplicationModelActivation_IPrelaunchActivatedEventArgs.iid).cast(to: CWinRT.SWRT_WindowsApplicationModelActivation_IPrelaunchActivatedEventArgs.self)
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

    private var _iactivatedEventArgsDeferral_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIWebUI_IActivatedEventArgsDeferral>? = nil

    internal var _iactivatedEventArgsDeferral: COM.COMInterop<CWinRT.SWRT_WindowsUIWebUI_IActivatedEventArgsDeferral> {
        get throws {
            try _iactivatedEventArgsDeferral_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUIWebUI_IActivatedEventArgsDeferral.iid).cast(to: CWinRT.SWRT_WindowsUIWebUI_IActivatedEventArgsDeferral.self)
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

    private var _ilaunchActivatedEventArgs2_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelActivation_ILaunchActivatedEventArgs2>? = nil

    internal var _ilaunchActivatedEventArgs2: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelActivation_ILaunchActivatedEventArgs2> {
        get throws {
            try _ilaunchActivatedEventArgs2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsApplicationModelActivation_ILaunchActivatedEventArgs2.iid).cast(to: CWinRT.SWRT_WindowsApplicationModelActivation_ILaunchActivatedEventArgs2.self)
            }
        }
    }

    deinit {
        _iactivatedEventArgs_storage?.release()
        _iprelaunchActivatedEventArgs_storage?.release()
        _iapplicationViewActivatedEventArgs_storage?.release()
        _iactivatedEventArgsDeferral_storage?.release()
        _iactivatedEventArgsWithUser_storage?.release()
        _ilaunchActivatedEventArgs2_storage?.release()
    }
}