// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents connection information used in the **Connection** HTTP header on an HTTP request.
public final class WindowsWebHttpHeaders_HttpConnectionOptionHeaderValue: WindowsRuntime.WinRTImport<WindowsWebHttpHeaders_HttpConnectionOptionHeaderValueProjection>, WindowsFoundation_IStringableProtocol {
    // MARK: Windows.Web.Http.Headers.IHttpConnectionOptionHeaderValueFactory members

    public convenience init(_ token: Swift.String) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._ihttpConnectionOptionHeaderValueFactory.create(token)))
    }

    // MARK: Windows.Web.Http.Headers.IHttpConnectionOptionHeaderValue members

    /// Gets the value of the **connection-token** in the **Connection** HTTP header.
    /// - Returns: The value of the **connection-token** in the **Connection** HTTP header.
    public var token: Swift.String {
        get throws {
            try _interop.get_Token()
        }
    }

    // MARK: Windows.Foundation.IStringable members

    /// Returns a string that represents the current HttpConnectionOptionHeaderValue object.
    /// - Returns: A string that represents the current object.
    public func toString() throws -> Swift.String {
        try _istringable.toString()
    }

    // MARK: Windows.Web.Http.Headers.IHttpConnectionOptionHeaderValueStatics members

    /// Converts a string to an HttpConnectionOptionHeaderValue instance.
    /// - Parameter input: A string that represents the connection information in the **Connection** HTTP header.
    /// - Returns: An HttpConnectionOptionHeaderValue instance.
    public static func parse(_ input: Swift.String) throws -> WindowsWebHttpHeaders_HttpConnectionOptionHeaderValue {
        try COM.NullResult.unwrap(_ihttpConnectionOptionHeaderValueStatics.parse(input))
    }

    /// Determines whether a string is valid HttpConnectionOptionHeaderValue information.
    /// - Parameter input: The string to validate.
    /// - Parameter connectionOptionHeaderValue: The HttpConnectionOptionHeaderValue version of the string.
    /// - Returns: **true** if input is valid HttpConnectionOptionHeaderValue information; otherwise, **false**.
    public static func tryParse(_ input: Swift.String, _ connectionOptionHeaderValue: inout WindowsWebHttpHeaders_HttpConnectionOptionHeaderValue?) throws -> Swift.Bool {
        try _ihttpConnectionOptionHeaderValueStatics.tryParse(input, &connectionOptionHeaderValue)
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

    private static var _ihttpConnectionOptionHeaderValueFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsWebHttpHeaders_IHttpConnectionOptionHeaderValueFactory>? = nil

    internal static var _ihttpConnectionOptionHeaderValueFactory: COM.COMInterop<CWinRT.SWRT_WindowsWebHttpHeaders_IHttpConnectionOptionHeaderValueFactory> {
        get throws {
            try _ihttpConnectionOptionHeaderValueFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Web.Http.Headers.HttpConnectionOptionHeaderValue", id: CWinRT.SWRT_WindowsWebHttpHeaders_IHttpConnectionOptionHeaderValueFactory.iid)
            }
        }
    }

    private static var _ihttpConnectionOptionHeaderValueStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsWebHttpHeaders_IHttpConnectionOptionHeaderValueStatics>? = nil

    internal static var _ihttpConnectionOptionHeaderValueStatics: COM.COMInterop<CWinRT.SWRT_WindowsWebHttpHeaders_IHttpConnectionOptionHeaderValueStatics> {
        get throws {
            try _ihttpConnectionOptionHeaderValueStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Web.Http.Headers.HttpConnectionOptionHeaderValue", id: CWinRT.SWRT_WindowsWebHttpHeaders_IHttpConnectionOptionHeaderValueStatics.iid)
            }
        }
    }
}