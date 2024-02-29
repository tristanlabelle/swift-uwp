// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides information about an activated event that fires after the app was suspended for a folder picker operation.
public final class WindowsUIWebUI_WebUIFolderPickerContinuationEventArgs: WindowsRuntime.WinRTImport<WindowsUIWebUI_WebUIFolderPickerContinuationEventArgsProjection>, WindowsApplicationModelActivation_IFolderPickerContinuationEventArgsProtocol, WindowsApplicationModelActivation_IContinuationActivatedEventArgsProtocol, WindowsApplicationModelActivation_IActivatedEventArgsProtocol, WindowsUIWebUI_IActivatedEventArgsDeferralProtocol, WindowsApplicationModelActivation_IActivatedEventArgsWithUserProtocol {
    // MARK: Windows.ApplicationModel.Activation.IFolderPickerContinuationEventArgs members

    /// Gets the folder selected by the user during the folder picker operation.
    /// - Returns: The folder selected by the user during the folder picker operation.
    public var folder: WindowsStorage_StorageFolder {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Folder())
        }
    }

    // MARK: Windows.ApplicationModel.Activation.IContinuationActivatedEventArgs members

    /// Gets a set of values populated by the app before a FolderPicker operation that deactivates the app in order to provide context when the app is activated.
    /// - Returns: A set of values populated by the app before a FolderPicker operation that deactivates the app.
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

    // MARK: Windows.ApplicationModel.Activation.IActivatedEventArgsWithUser members

    /// Gets the user that the app was activated for.
    /// - Returns: The user that the app was activated for.
    public var user: WindowsSystem_User {
        get throws {
            try COM.NullResult.unwrap(_iactivatedEventArgsWithUser.get_User())
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

    private var _iactivatedEventArgsWithUser_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelActivation_IActivatedEventArgsWithUser>? = nil

    internal var _iactivatedEventArgsWithUser: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelActivation_IActivatedEventArgsWithUser> {
        get throws {
            try _iactivatedEventArgsWithUser_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsApplicationModelActivation_IActivatedEventArgsWithUser.iid).cast(to: CWinRT.SWRT_WindowsApplicationModelActivation_IActivatedEventArgsWithUser.self)
            }
        }
    }

    deinit {
        _icontinuationActivatedEventArgs_storage?.release()
        _iactivatedEventArgs_storage?.release()
        _iactivatedEventArgsDeferral_storage?.release()
        _iactivatedEventArgsWithUser_storage?.release()
    }
}