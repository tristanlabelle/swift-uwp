// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents cookie information used in the **Cookie** HTTP header on an HTTP request.
public final class WindowsWebHttpHeaders_HttpCookiePairHeaderValue: WindowsRuntime.WinRTImport<WindowsWebHttpHeaders_HttpCookiePairHeaderValueProjection>, WindowsFoundation_IStringableProtocol {
    // MARK: Windows.Web.Http.Headers.IHttpCookiePairHeaderValueFactory members

    public convenience init(_ name: Swift.String) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._ihttpCookiePairHeaderValueFactory.createFromName(name)))
    }

    public convenience init(_ name: Swift.String, _ value: Swift.String) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._ihttpCookiePairHeaderValueFactory.createFromNameWithValue(name, value)))
    }

    // MARK: Windows.Web.Http.Headers.IHttpCookiePairHeaderValue members

    /// Gets a token that represents the cookie name used in the **Cookie** HTTP header.
    /// - Returns: A token that represents the cookie name.
    public var name: Swift.String {
        get throws {
            try _interop.get_Name()
        }
    }

    /// Gets or sets a value for the cookie used in the **Cookie** HTTP header.
    /// - Returns: A value for the cookie.
    public var value: Swift.String {
        get throws {
            try _interop.get_Value()
        }
    }

    /// Gets or sets a value for the cookie used in the **Cookie** HTTP header.
    /// - Returns: A value for the cookie.
    public func value(_ value: Swift.String) throws {
        try _interop.put_Value(value)
    }

    // MARK: Windows.Foundation.IStringable members

    /// Returns a string that represents the current HttpCookiePairHeaderValue object.
    /// - Returns: A string that represents the current object.
    public func toString() throws -> Swift.String {
        try _istringable.toString()
    }

    // MARK: Windows.Web.Http.Headers.IHttpCookiePairHeaderValueStatics members

    /// Converts a string to an HttpCookiePairHeaderValue instance.
    /// - Parameter input: A string that represents the cookie name and value in the **Cookie** HTTP header.
    /// - Returns: An HttpCookiePairHeaderValue instance.
    public static func parse(_ input: Swift.String) throws -> WindowsWebHttpHeaders_HttpCookiePairHeaderValue {
        try COM.NullResult.unwrap(_ihttpCookiePairHeaderValueStatics.parse(input))
    }

    /// Determines whether a string is valid HttpCookiePairHeaderValue information.
    /// - Parameter input: The string to validate.
    /// - Parameter cookiePairHeaderValue: The HttpCookiePairHeaderValue version of the string.
    /// - Returns: **true** if *input* is valid HttpCookiePairHeaderValue information; otherwise, **false**.
    public static func tryParse(_ input: Swift.String, _ cookiePairHeaderValue: inout WindowsWebHttpHeaders_HttpCookiePairHeaderValue?) throws -> Swift.Bool {
        try _ihttpCookiePairHeaderValueStatics.tryParse(input, &cookiePairHeaderValue)
    }

    // MARK: Implementation details

    private var _istringable_storage: COM.COMInterop<CWinRT.SWRT_WindowsFoundation_IStringable>? = nil

    internal var _istringable: COM.COMInterop<CWinRT.SWRT_WindowsFoundation_IStringable> {
        get throws {
            try _istringable_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsFoundation_IStringable.iid).cast(to: CWinRT.SWRT_WindowsFoundation_IStringable.self)
            }
        }
    }

    deinit {
        _istringable_storage?.release()
    }

    private static var _ihttpCookiePairHeaderValueFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsWebHttpHeaders_IHttpCookiePairHeaderValueFactory>? = nil

    internal static var _ihttpCookiePairHeaderValueFactory: COM.COMInterop<CWinRT.SWRT_WindowsWebHttpHeaders_IHttpCookiePairHeaderValueFactory> {
        get throws {
            try _ihttpCookiePairHeaderValueFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Web.Http.Headers.HttpCookiePairHeaderValue", id: CWinRT.SWRT_WindowsWebHttpHeaders_IHttpCookiePairHeaderValueFactory.iid)
            }
        }
    }

    private static var _ihttpCookiePairHeaderValueStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsWebHttpHeaders_IHttpCookiePairHeaderValueStatics>? = nil

    internal static var _ihttpCookiePairHeaderValueStatics: COM.COMInterop<CWinRT.SWRT_WindowsWebHttpHeaders_IHttpCookiePairHeaderValueStatics> {
        get throws {
            try _ihttpCookiePairHeaderValueStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Web.Http.Headers.HttpCookiePairHeaderValue", id: CWinRT.SWRT_WindowsWebHttpHeaders_IHttpCookiePairHeaderValueStatics.iid)
            }
        }
    }
}