// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a retrieve cookies operation made by a web account provider.
public final class WindowsSecurityAuthenticationWebProvider_WebAccountProviderRetrieveCookiesOperation: WindowsRuntime.WinRTImport<WindowsSecurityAuthenticationWebProvider_WebAccountProviderRetrieveCookiesOperationProjection>, WindowsSecurityAuthenticationWebProvider_IWebAccountProviderOperationProtocol, WindowsSecurityAuthenticationWebProvider_IWebAccountProviderBaseReportOperationProtocol {
    // MARK: Windows.Security.Authentication.Web.Provider.IWebAccountProviderRetrieveCookiesOperation members

    /// Gets the app callback Uri.
    /// - Returns: The app callback Uri.
    public var applicationCallbackUri: WindowsFoundation_Uri {
        get throws {
            try COM.NullResult.unwrap(_interop.get_ApplicationCallbackUri())
        }
    }

    /// Gets the context of the retrieve cookies operation.
    /// - Returns: The context of the retrieve cookies operation.
    public var context: WindowsFoundation_Uri {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Context())
        }
    }

    /// Gets the cookies.
    /// - Returns: The cookies to retrieve.
    public var cookies: WindowsFoundationCollections_IVector<WindowsWebHttp_HttpCookie?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Cookies())
        }
    }

    /// Gets or sets the Uri to retrieve cookies from.
    /// - Returns: The Uri to retrieve cookies from.
    public var uri: WindowsFoundation_Uri {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Uri())
        }
    }

    /// Gets or sets the Uri to retrieve cookies from.
    /// - Returns: The Uri to retrieve cookies from.
    public func uri(_ uri: WindowsFoundation_Uri?) throws {
        try _interop.put_Uri(uri)
    }

    // MARK: Windows.Security.Authentication.Web.Provider.IWebAccountProviderOperation members

    /// Gets the kind of web account provider operation.
    /// - Returns: The kind of web account provider operation.
    public var kind: WindowsSecurityAuthenticationWebProvider_WebAccountProviderOperationKind {
        get throws {
            try _iwebAccountProviderOperation.get_Kind()
        }
    }

    // MARK: Windows.Security.Authentication.Web.Provider.IWebAccountProviderBaseReportOperation members

    /// Informs the activating app that the operation completed successfully.
    public func reportCompleted() throws {
        try _iwebAccountProviderBaseReportOperation.reportCompleted()
    }

    /// Informs the activating app that the operation encountered an error.
    /// - Parameter value: The type of error encountered.
    public func reportError(_ value: WindowsSecurityAuthenticationWebCore_WebProviderError?) throws {
        try _iwebAccountProviderBaseReportOperation.reportError(value)
    }

    // MARK: Implementation details

    private var _iwebAccountProviderOperation_storage: COM.COMInterop<CWinRT.SWRT_WindowsSecurityAuthenticationWebProvider_IWebAccountProviderOperation>? = nil

    internal var _iwebAccountProviderOperation: COM.COMInterop<CWinRT.SWRT_WindowsSecurityAuthenticationWebProvider_IWebAccountProviderOperation> {
        get throws {
            try _iwebAccountProviderOperation_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsSecurityAuthenticationWebProvider_IWebAccountProviderOperation.iid).cast(to: CWinRT.SWRT_WindowsSecurityAuthenticationWebProvider_IWebAccountProviderOperation.self)
            }
        }
    }

    private var _iwebAccountProviderBaseReportOperation_storage: COM.COMInterop<CWinRT.SWRT_WindowsSecurityAuthenticationWebProvider_IWebAccountProviderBaseReportOperation>? = nil

    internal var _iwebAccountProviderBaseReportOperation: COM.COMInterop<CWinRT.SWRT_WindowsSecurityAuthenticationWebProvider_IWebAccountProviderBaseReportOperation> {
        get throws {
            try _iwebAccountProviderBaseReportOperation_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsSecurityAuthenticationWebProvider_IWebAccountProviderBaseReportOperation.iid).cast(to: CWinRT.SWRT_WindowsSecurityAuthenticationWebProvider_IWebAccountProviderBaseReportOperation.self)
            }
        }
    }

    deinit {
        _iwebAccountProviderOperation_storage?.release()
        _iwebAccountProviderBaseReportOperation_storage?.release()
    }
}