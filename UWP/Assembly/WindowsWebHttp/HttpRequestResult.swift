// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Combines the original HTTP request along with the following: the resulting HTTP response (if any), an extended error value, and a succeeded indication.
public final class WindowsWebHttp_HttpRequestResult: WindowsRuntime.WinRTImport<WindowsWebHttp_HttpRequestResultProjection>, WindowsFoundation_IClosableProtocol, WindowsFoundation_IStringableProtocol {
    // MARK: Windows.Web.Http.IHttpRequestResult members

    /// The extended error code for an HTTP request.
    /// - Returns: HRESULT value of the error or null if there was no error.
    public var extendedError: COM.HResult {
        get throws {
            try _interop.get_ExtendedError()
        }
    }

    /// Gets the request message that led to this  HttpRequestResult.
    /// - Returns: The request message that led to this  HttpRequestResult.
    public var requestMessage: WindowsWebHttp_HttpRequestMessage {
        get throws {
            try COM.NullResult.unwrap(_interop.get_RequestMessage())
        }
    }

    /// Gets the HTTP response message including headers, the status code, and data.
    /// - Returns: The response message which resulted from the HttpRequestMessage.
    public var responseMessage: WindowsWebHttp_HttpResponseMessage {
        get throws {
            try COM.NullResult.unwrap(_interop.get_ResponseMessage())
        }
    }

    /// Gets whether the HTTP request was successful.
    /// - Returns: True if HTTP request was successful; otherwise False. A request is successful if a 200-series HTTP response was received and, if the response body was read, that there were no exceptions when processing the response body.
    public var succeeded: Swift.Bool {
        get throws {
            try _interop.get_Succeeded()
        }
    }

    // MARK: Windows.Foundation.IClosable members

    /// Closes the HttpRequestResult instance and releases allocated resources.
    public func close() throws {
        try _iclosable.close()
    }

    // MARK: Windows.Foundation.IStringable members

    /// Returns a string that represents the current HttpRequestResult object.
    /// - Returns: A string that represents the current object.
    public func toString() throws -> Swift.String {
        try _istringable.toString()
    }

    // MARK: Implementation details

    private var _iclosable_storage: COM.COMInterop<CWinRT.SWRT_WindowsFoundation_IClosable>? = nil

    internal var _iclosable: COM.COMInterop<CWinRT.SWRT_WindowsFoundation_IClosable> {
        get throws {
            try _iclosable_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsFoundation_IClosable.iid).cast(to: CWinRT.SWRT_WindowsFoundation_IClosable.self)
            }
        }
    }

    private var _istringable_storage: COM.COMInterop<CWinRT.SWRT_WindowsFoundation_IStringable>? = nil

    internal var _istringable: COM.COMInterop<CWinRT.SWRT_WindowsFoundation_IStringable> {
        get throws {
            try _istringable_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsFoundation_IStringable.iid).cast(to: CWinRT.SWRT_WindowsFoundation_IStringable.self)
            }
        }
    }

    deinit {
        _iclosable_storage?.release()
        _istringable_storage?.release()
    }
}