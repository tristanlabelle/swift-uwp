// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents product information used by the HttpProductHeaderValue and HttpProductInfoHeaderValueCollection classes in the **User-Agent** HTTP header.
public final class WindowsWebHttpHeaders_HttpProductHeaderValue: WindowsRuntime.WinRTImport<WindowsWebHttpHeaders_HttpProductHeaderValueProjection>, WindowsFoundation_IStringableProtocol {
    // MARK: Windows.Web.Http.Headers.IHttpProductHeaderValueFactory members

    public convenience init(_ productName: Swift.String) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._ihttpProductHeaderValueFactory.createFromName(productName)))
    }

    public convenience init(_ productName: Swift.String, _ productVersion: Swift.String) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._ihttpProductHeaderValueFactory.createFromNameWithVersion(productName, productVersion)))
    }

    // MARK: Windows.Web.Http.Headers.IHttpProductHeaderValue members

    /// Gets a token that represents the name of the product to be used in the **User-Agent** HTTP header.
    /// - Returns: The name of the product token
    public var name: Swift.String {
        get throws {
            try _interop.get_Name()
        }
    }

    /// Gets a token that represents the version of the product to be used in the **User-Agent** HTTP header.
    /// - Returns: The version of the product token.
    public var version: Swift.String {
        get throws {
            try _interop.get_Version()
        }
    }

    // MARK: Windows.Foundation.IStringable members

    /// Returns a string that represents the current HttpProductHeaderValue object.
    /// - Returns: A string that represents the current object.
    public func toString() throws -> Swift.String {
        try _istringable.toString()
    }

    // MARK: Windows.Web.Http.Headers.IHttpProductHeaderValueStatics members

    /// Converts a string to an HttpProductHeaderValue instance.
    /// - Parameter input: A string that represents the product name and version.
    /// - Returns: An HttpProductHeaderValue instance.
    public static func parse(_ input: Swift.String) throws -> WindowsWebHttpHeaders_HttpProductHeaderValue {
        try COM.NullResult.unwrap(_ihttpProductHeaderValueStatics.parse(input))
    }

    /// Determines whether a string is valid HttpProductHeaderValue information.
    /// - Parameter input: The string to validate.
    /// - Parameter productHeaderValue: The HttpProductHeaderValue version of the string.
    /// - Returns: **true** if *input* is valid HttpProductHeaderValue information; otherwise, **false**.
    public static func tryParse(_ input: Swift.String, _ productHeaderValue: inout WindowsWebHttpHeaders_HttpProductHeaderValue?) throws -> Swift.Bool {
        try _ihttpProductHeaderValueStatics.tryParse(input, &productHeaderValue)
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

    private static var _ihttpProductHeaderValueFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsWebHttpHeaders_IHttpProductHeaderValueFactory>? = nil

    internal static var _ihttpProductHeaderValueFactory: COM.COMInterop<CWinRT.SWRT_WindowsWebHttpHeaders_IHttpProductHeaderValueFactory> {
        get throws {
            try _ihttpProductHeaderValueFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Web.Http.Headers.HttpProductHeaderValue", id: CWinRT.SWRT_WindowsWebHttpHeaders_IHttpProductHeaderValueFactory.iid)
            }
        }
    }

    private static var _ihttpProductHeaderValueStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsWebHttpHeaders_IHttpProductHeaderValueStatics>? = nil

    internal static var _ihttpProductHeaderValueStatics: COM.COMInterop<CWinRT.SWRT_WindowsWebHttpHeaders_IHttpProductHeaderValueStatics> {
        get throws {
            try _ihttpProductHeaderValueStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Web.Http.Headers.HttpProductHeaderValue", id: CWinRT.SWRT_WindowsWebHttpHeaders_IHttpProductHeaderValueStatics.iid)
            }
        }
    }
}