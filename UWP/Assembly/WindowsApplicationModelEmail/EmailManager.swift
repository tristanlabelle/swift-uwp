// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Allows an application to launch the email application with a new message displayed. Use this to allow users to send email from your application.
public enum WindowsApplicationModelEmail_EmailManager {
    // MARK: Windows.ApplicationModel.Email.IEmailManagerStatics2 members

    /// Gets an email store that is within the specified scope.
    /// - Parameter accessType: The enumerator of scope.
    /// - Returns: The requested email store.
    public static func requestStoreAsync(_ accessType: WindowsApplicationModelEmail_EmailStoreAccessType) throws -> WindowsFoundation_IAsyncOperation<WindowsApplicationModelEmail_EmailStore?> {
        try COM.NullResult.unwrap(_iemailManagerStatics2.requestStoreAsync(accessType))
    }

    // MARK: Windows.ApplicationModel.Email.IEmailManagerStatics3 members

    /// Gets the EmailManagerForUser object for the specified user.
    /// - Parameter user: The user account to use to get the EmailManagerForUser object.
    /// - Returns: Returns the email manager for the account specified by the *user* parameter.
    public static func getForUser(_ user: WindowsSystem_User?) throws -> WindowsApplicationModelEmail_EmailManagerForUser {
        try COM.NullResult.unwrap(_iemailManagerStatics3.getForUser(user))
    }

    // MARK: Windows.ApplicationModel.Email.IEmailManagerStatics members

    /// Launches the email application with a new message displayed.
    /// - Parameter message: The email message that is displayed when the email application is launched.
    /// - Returns: An asynchronous action used to indicate when the operation has completed.
    public static func showComposeNewEmailAsync(_ message: WindowsApplicationModelEmail_EmailMessage?) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_iemailManagerStatics.showComposeNewEmailAsync(message))
    }

    // MARK: Implementation details

    private static var _iemailManagerStatics2_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelEmail_IEmailManagerStatics2>? = nil

    internal static var _iemailManagerStatics2: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelEmail_IEmailManagerStatics2> {
        get throws {
            try _iemailManagerStatics2_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.Email.EmailManager", id: CWinRT.SWRT_WindowsApplicationModelEmail_IEmailManagerStatics2.iid)
            }
        }
    }

    private static var _iemailManagerStatics3_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelEmail_IEmailManagerStatics3>? = nil

    internal static var _iemailManagerStatics3: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelEmail_IEmailManagerStatics3> {
        get throws {
            try _iemailManagerStatics3_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.Email.EmailManager", id: CWinRT.SWRT_WindowsApplicationModelEmail_IEmailManagerStatics3.iid)
            }
        }
    }

    private static var _iemailManagerStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelEmail_IEmailManagerStatics>? = nil

    internal static var _iemailManagerStatics: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelEmail_IEmailManagerStatics> {
        get throws {
            try _iemailManagerStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.Email.EmailManager", id: CWinRT.SWRT_WindowsApplicationModelEmail_IEmailManagerStatics.iid)
            }
        }
    }
}