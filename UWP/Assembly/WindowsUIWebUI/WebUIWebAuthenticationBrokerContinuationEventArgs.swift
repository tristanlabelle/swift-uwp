// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides information to an app that was launched after being suspended for a web authentication broker operation.
public final class WindowsUIWebUI_WebUIWebAuthenticationBrokerContinuationEventArgs: WindowsRuntime.WinRTImport<WindowsUIWebUI_WebUIWebAuthenticationBrokerContinuationEventArgsProjection>, WindowsApplicationModelActivation_IWebAuthenticationBrokerContinuationEventArgsProtocol, WindowsApplicationModelActivation_IContinuationActivatedEventArgsProtocol, WindowsApplicationModelActivation_IActivatedEventArgsProtocol, WindowsUIWebUI_IActivatedEventArgsDeferralProtocol {
    // MARK: Windows.ApplicationModel.Activation.IWebAuthenticationBrokerContinuationEventArgs members

    /// Gets the WebAuthenticationResult object returned from the web authentication broker operation.
    /// - Returns: The result of the web authentication broker operation.
    public var webAuthenticationResult: WindowsSecurityAuthenticationWeb_WebAuthenticationResult {
        get throws {
            try COM.NullResult.unwrap(_interop.get_WebAuthenticationResult())
        }
    }

    // MARK: Windows.ApplicationModel.Activation.IContinuationActivatedEventArgs members

    /// Gets a set of values populated by the app before a web authentication broker operation that deactivates the app in order to provide context when the app is activated.
    /// - Returns: A set of values populated by the app before a web authentication broker operation that deactivates the app.
    public var continuationData: WindowsFoundationCollections_ValueSet {
        get throws {
            try COM.NullResult.unwrap(_icontinuationActivatedEventArgs.get_ContinuationData())
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

    /// Gets the splash screen object that provides information about the transition from the splash screen to the activated app.
    /// - Returns: The object that provides splash screen information.
    public var splashScreen: WindowsApplicationModelActivation_SplashScreen {
        get throws {
            try COM.NullResult.unwrap(_iactivatedEventArgs.get_SplashScreen())
        }
    }

    // MARK: Windows.UI.WebUI.IActivatedEventArgsDeferral members

    /// Gets the app activation operation.
    /// - Returns: The activated operation.
    public var activatedOperation: WindowsUIWebUI_ActivatedOperation {
        get throws {
            try COM.NullResult.unwrap(_iactivatedEventArgsDeferral.get_ActivatedOperation())
        }
    }

    // MARK: Implementation details

    private var _icontinuationActivatedEventArgs_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelActivation_IContinuationActivatedEventArgs>? = nil

    internal var _icontinuationActivatedEventArgs: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelActivation_IContinuationActivatedEventArgs> {
        get throws {
            try _icontinuationActivatedEventArgs_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsApplicationModelActivation_IContinuationActivatedEventArgs.iid).cast(to: CWinRT.SWRT_WindowsApplicationModelActivation_IContinuationActivatedEventArgs.self)
            }
        }
    }

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

    deinit {
        _icontinuationActivatedEventArgs_storage?.release()
        _iactivatedEventArgs_storage?.release()
        _iactivatedEventArgsDeferral_storage?.release()
    }
}