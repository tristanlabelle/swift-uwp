// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the results of a web token request to an identity provider.
public final class WindowsSecurityAuthenticationWebCore_WebTokenRequestResult: WindowsRuntime.WinRTImport<WindowsSecurityAuthenticationWebCore_WebTokenRequestResultProjection> {
    // MARK: Windows.Security.Authentication.Web.Core.IWebTokenRequestResult members

    /// Gets the response data from the web token provider.
    /// - Returns: The response from the web token provider.
    public var responseData: WindowsFoundationCollections_IVectorView<WindowsSecurityAuthenticationWebCore_WebTokenResponse?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_ResponseData())
        }
    }

    /// Gets the error returned by the web provider, if any.
    /// - Returns: The error returned by the web provider.
    public var responseError: WindowsSecurityAuthenticationWebCore_WebProviderError {
        get throws {
            try COM.NullResult.unwrap(_interop.get_ResponseError())
        }
    }

    /// Gets the status of the request.
    /// - Returns: The status of the request.
    public var responseStatus: WindowsSecurityAuthenticationWebCore_WebTokenRequestStatus {
        get throws {
            try _interop.get_ResponseStatus()
        }
    }

    /// Invalidates the current cached WebTokenRequestResult. See Remarks for proper usage.
    /// - Returns: This method does not return an object or value.
    public func invalidateCacheAsync() throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.invalidateCacheAsync())
    }

    // MARK: Implementation details
}