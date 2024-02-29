// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the arguments involved in activated a web account provider.
public final class WindowsUIWebUI_WebUIWebAccountProviderActivatedEventArgs: WindowsRuntime.WinRTImport<WindowsUIWebUI_WebUIWebAccountProviderActivatedEventArgsProjection>, WindowsApplicationModelActivation_IWebAccountProviderActivatedEventArgsProtocol, WindowsApplicationModelActivation_IActivatedEventArgsProtocol, WindowsUIWebUI_IActivatedEventArgsDeferralProtocol, WindowsApplicationModelActivation_IActivatedEventArgsWithUserProtocol {
    // MARK: Windows.ApplicationModel.Activation.IWebAccountProviderActivatedEventArgs members

    /// Gets the web account provider operation.
    /// - Returns: The operation.
    public var operation: WindowsSecurityAuthenticationWebProvider_IWebAccountProviderOperation {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Operation())
        }
    }

    // MARK: Windows.ApplicationModel.Activation.IActivatedEventArgs members

    /// Gets the kind of activation.
    /// - Returns: The kind of activation.
    public var kind: WindowsApplicationModelActivation_ActivationKind {
        get throws {
            try _iactivatedEventArgs.get_Kind()
        }
    }

    /// Gets the previous execution state of the app.
    /// - Returns: The execution state.
    public var previousExecutionState: WindowsApplicationModelActivation_ApplicationExecutionState {
        get throws {
            try _iactivatedEventArgs.get_PreviousExecutionState()
        }
    }

    /// Gets the splash screen.
    /// - Returns: The splash screen.
    public var splashScreen: WindowsApplicationModelActivation_SplashScreen {
        get throws {
            try COM.NullResult.unwrap(_iactivatedEventArgs.get_SplashScreen())
        }
    }

    // MARK: Windows.UI.WebUI.IActivatedEventArgsDeferral members

    /// Gets the activated operation.
    /// - Returns: The activated operation.
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

    // MARK: Implementation details

    private var _iactivatedEventArgs_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelActivation_IActivatedEventArgs>? = nil

    internal var _iactivatedEventArgs: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelActivation_IActivatedEventArgs> {
        get throws {
            try _iactivatedEventArgs_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsApplicationModelActivation_IActivatedEventArgs.iid).cast(to: CWinRT.SWRT_WindowsApplicationModelActivation_IActivatedEventArgs.self)
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

    deinit {
        _iactivatedEventArgs_storage?.release()
        _iactivatedEventArgsDeferral_storage?.release()
        _iactivatedEventArgsWithUser_storage?.release()
    }
}