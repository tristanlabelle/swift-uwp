// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides a set of properties and methods to manage an HTTP cookie.
public final class WindowsWebHttp_HttpCookie: WindowsRuntime.WinRTImport<WindowsWebHttp_HttpCookieProjection>, WindowsFoundation_IStringableProtocol {
    // MARK: Windows.Web.Http.IHttpCookieFactory members

    public convenience init(_ name: Swift.String, _ domain: Swift.String, _ path: Swift.String) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._ihttpCookieFactory.create(name, domain, path)))
    }

    // MARK: Windows.Web.Http.IHttpCookie members

    /// Get the domain for which the HttpCookie is valid.
    /// - Returns: The domain for which the HttpCookie is valid.
    public var domain: Swift.String {
        get throws {
            try _interop.get_Domain()
        }
    }

    /// Get or set the expiration date and time for the HttpCookie.
    /// - Returns: The expiration date and time for the HttpCookie.
    public var expires: WindowsFoundation_IReference<WindowsFoundation_DateTime>? {
        get throws {
            try _interop.get_Expires()
        }
    }

    /// Get or set the expiration date and time for the HttpCookie.
    /// - Returns: The expiration date and time for the HttpCookie.
    public func expires(_ value: WindowsFoundation_IReference<WindowsFoundation_DateTime>?) throws {
        try _interop.put_Expires(value)
    }

    /// Get or set a value that controls whether a script or other active content can access this HttpCookie.
    /// - Returns: Whether a script or other active content can access this HttpCookie.
    public var httpOnly: Swift.Bool {
        get throws {
            try _interop.get_HttpOnly()
        }
    }

    /// Get or set a value that controls whether a script or other active content can access this HttpCookie.
    /// - Returns: Whether a script or other active content can access this HttpCookie.
    public func httpOnly(_ value: Swift.Bool) throws {
        try _interop.put_HttpOnly(value)
    }

    /// Get the token that represents the HttpCookie name.
    /// - Returns: The token that represents the HttpCookie name.
    public var name: Swift.String {
        get throws {
            try _interop.get_Name()
        }
    }

    /// Get the URI path component to which the HttpCookie applies.
    /// - Returns: The URI path component to which the HttpCookie applies.
    public var path: Swift.String {
        get throws {
            try _interop.get_Path()
        }
    }

    /// Get or set the security level for the HttpCookie.
    /// - Returns: The security level for the HttpCookie.
    public var secure: Swift.Bool {
        get throws {
            try _interop.get_Secure()
        }
    }

    /// Get or set the security level for the HttpCookie.
    /// - Returns: The security level for the HttpCookie.
    public func secure(_ value: Swift.Bool) throws {
        try _interop.put_Secure(value)
    }

    /// Get or set the value for the HttpCookie.
    /// - Returns: The value for the HttpCookie.
    public var value: Swift.String {
        get throws {
            try _interop.get_Value()
        }
    }

    /// Get or set the value for the HttpCookie.
    /// - Returns: The value for the HttpCookie.
    public func value(_ value: Swift.String) throws {
        try _interop.put_Value(value)
    }

    // MARK: Windows.Foundation.IStringable members

    /// Returns a string that represents the current HttpCookie object.
    /// - Returns: A string that represents the current object.
    public func toString() throws -> Swift.String {
        try _istringable.toString()
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

    private static var _ihttpCookieFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsWebHttp_IHttpCookieFactory>? = nil

    internal static var _ihttpCookieFactory: COM.COMInterop<CWinRT.SWRT_WindowsWebHttp_IHttpCookieFactory> {
        get throws {
            try _ihttpCookieFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Web.Http.HttpCookie", id: CWinRT.SWRT_WindowsWebHttp_IHttpCookieFactory.iid)
            }
        }
    }
}