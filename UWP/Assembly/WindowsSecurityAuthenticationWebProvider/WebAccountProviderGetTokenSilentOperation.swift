// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a get token silently operation.
public final class WindowsSecurityAuthenticationWebProvider_WebAccountProviderGetTokenSilentOperation: WindowsRuntime.WinRTImport<WindowsSecurityAuthenticationWebProvider_WebAccountProviderGetTokenSilentOperationProjection>, WindowsSecurityAuthenticationWebProvider_IWebAccountProviderTokenOperationProtocol, WindowsSecurityAuthenticationWebProvider_IWebAccountProviderOperationProtocol, WindowsSecurityAuthenticationWebProvider_IWebAccountProviderSilentReportOperationProtocol, WindowsSecurityAuthenticationWebProvider_IWebAccountProviderBaseReportOperationProtocol {
    // MARK: Windows.Security.Authentication.Web.Provider.IWebAccountProviderTokenOperation members

    /// Gets or sets the cache expiration time.
    /// - Returns: The cache expiration time.
    public var cacheExpirationTime: WindowsFoundation_DateTime {
        get throws {
            try _interop.get_CacheExpirationTime()
        }
    }

    /// Gets or sets the cache expiration time.
    /// - Returns: The cache expiration time.
    public func cacheExpirationTime(_ value: WindowsFoundation_DateTime) throws {
        try _interop.put_CacheExpirationTime(value)
    }

    /// Gets the web provider token request.
    /// - Returns: The web provider token request.
    public var providerRequest: WindowsSecurityAuthenticationWebProvider_WebProviderTokenRequest {
        get throws {
            try COM.NullResult.unwrap(_interop.get_ProviderRequest())
        }
    }

    /// Gets the web provider token responses.
    /// - Returns: The web provider token responses.
    public var providerResponses: WindowsFoundationCollections_IVector<WindowsSecurityAuthenticationWebProvider_WebProviderTokenResponse?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_ProviderResponses())
        }
    }

    // MARK: Windows.Security.Authentication.Web.Provider.IWebAccountProviderOperation members

    /// Gets the kind of web account provider operation.
    /// - Returns: The kind of web account provider operation.
    public var kind: WindowsSecurityAuthenticationWebProvider_WebAccountProviderOperationKind {
        get throws {
            try _iwebAccountProviderOperation.get_Kind()
        }
    }

    // MARK: Windows.Security.Authentication.Web.Provider.IWebAccountProviderSilentReportOperation members

    /// Informs the activating app that user interaction is required to continue the operation.
    public func reportUserInteractionRequired() throws {
        try _iwebAccountProviderSilentReportOperation.reportUserInteractionRequired()
    }

    /// Informs the activating app that an error has occurred and user interaction is required to continue the operation.
    /// - Parameter value: The error that has occurred.
    public func reportUserInteractionRequired(_ value: WindowsSecurityAuthenticationWebCore_WebProviderError?) throws {
        try _iwebAccountProviderSilentReportOperation.reportUserInteractionRequiredWithError(value)
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

    private var _iwebAccountProviderSilentReportOperation_storage: COM.COMInterop<CWinRT.SWRT_WindowsSecurityAuthenticationWebProvider_IWebAccountProviderSilentReportOperation>? = nil

    internal var _iwebAccountProviderSilentReportOperation: COM.COMInterop<CWinRT.SWRT_WindowsSecurityAuthenticationWebProvider_IWebAccountProviderSilentReportOperation> {
        get throws {
            try _iwebAccountProviderSilentReportOperation_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsSecurityAuthenticationWebProvider_IWebAccountProviderSilentReportOperation.iid).cast(to: CWinRT.SWRT_WindowsSecurityAuthenticationWebProvider_IWebAccountProviderSilentReportOperation.self)
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
        _iwebAccountProviderSilentReportOperation_storage?.release()
        _iwebAccountProviderBaseReportOperation_storage?.release()
    }
}