// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the password credential property store. This class and its members are reserved for internal use and are not intended to be used in your code.
public final class WindowsSecurityCredentials_PasswordCredentialPropertyStore: WindowsRuntime.WinRTImport<WindowsSecurityCredentials_PasswordCredentialPropertyStoreProjection>, WindowsFoundationCollections_IPropertySetProtocol, WindowsFoundationCollections_IObservableMapProtocol, WindowsFoundationCollections_IMapProtocol, WindowsFoundationCollections_IIterableProtocol {
    public typealias K = Swift.String
    public typealias V = WindowsRuntime.IInspectable?
    public typealias T = WindowsFoundationCollections_IKeyValuePair<Swift.String, WindowsRuntime.IInspectable?>?

    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsSecurityCredentials_PasswordCredentialPropertyStoreProjection.self))
    }

    // MARK: Windows.Foundation.Collections.IObservableMap`2<String, Object> members

    /// This method is reserved for internal use and is not intended to be used in your code.
    public func mapChanged(adding vhnd: WindowsFoundationCollections_MapChangedEventHandler<Swift.String, WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iobservableMap.add_MapChanged(vhnd)
        return WindowsRuntime.EventRegistration(token: _token, remover: mapChanged)
    }

    public func mapChanged(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iobservableMap.remove_MapChanged(token)
    }

    // MARK: Windows.Foundation.Collections.IMap`2<String, Object> members

    /// This method is reserved for internal use and is not intended to be used in your code.
    /// - Returns: Reserved for internal use.
    public var size: Swift.UInt32 {
        get throws {
            try _imap.get_Size()
        }
    }

    /// This method is reserved for internal use and is not intended to be used in your code.
    /// - Parameter key: Reserved.
    public func lookup(_ key: Swift.String) throws -> WindowsRuntime.IInspectable? {
        try _imap.lookup(key)
    }

    /// This method is reserved for internal use and is not intended to be used in your code.
    /// - Parameter key: Reserved.
    public func hasKey(_ key: Swift.String) throws -> Swift.Bool {
        try _imap.hasKey(key)
    }

    /// This method is reserved for internal use and is not intended to be used in your code.
    public func getView() throws -> WindowsFoundationCollections_IMapView<Swift.String, WindowsRuntime.IInspectable?> {
        try COM.NullResult.unwrap(_imap.getView())
    }

    /// This method is reserved for internal use and is not intended to be used in your code.
    /// - Parameter key: Reserved.
    /// - Parameter value: Reserved.
    public func insert(_ key: Swift.String, _ value: WindowsRuntime.IInspectable?) throws -> Swift.Bool {
        try _imap.insert(key, value)
    }

    /// This method is reserved for internal use and is not intended to be used in your code.
    /// - Parameter key: Reserved.
    public func remove(_ key: Swift.String) throws {
        try _imap.remove(key)
    }

    /// This method is reserved for internal use and is not intended to be used in your code.
    public func clear() throws {
        try _imap.clear()
    }

    // MARK: Windows.Foundation.Collections.IIterable`1<Windows.Foundation.Collections.IKeyValuePair`2<String, Object>> members

    /// This method is reserved for internal use and is not intended to be used in your code.
    public func first() throws -> WindowsFoundationCollections_IIterator<WindowsFoundationCollections_IKeyValuePair<Swift.String, WindowsRuntime.IInspectable?>?> {
        try COM.NullResult.unwrap(_iiterable.first())
    }

    // MARK: Implementation details

    private var _iobservableMap_storage: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IObservableMap_String_Object>? = nil

    internal var _iobservableMap: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IObservableMap_String_Object> {
        get throws {
            try _iobservableMap_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsFoundationCollections_IObservableMap_String_Object.iid).cast(to: CWinRT.SWRT_WindowsFoundationCollections_IObservableMap_String_Object.self)
            }
        }
    }

    private var _imap_storage: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IMap_String_Object>? = nil

    internal var _imap: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IMap_String_Object> {
        get throws {
            try _imap_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsFoundationCollections_IMap_String_Object.iid).cast(to: CWinRT.SWRT_WindowsFoundationCollections_IMap_String_Object.self)
            }
        }
    }

    private var _iiterable_storage: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsFoundationCollections_IKeyValuePair_String_Object>? = nil

    internal var _iiterable: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsFoundationCollections_IKeyValuePair_String_Object> {
        get throws {
            try _iiterable_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsFoundationCollections_IKeyValuePair_String_Object.iid).cast(to: CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsFoundationCollections_IKeyValuePair_String_Object.self)
            }
        }
    }

    deinit {
        _iobservableMap_storage?.release()
        _imap_storage?.release()
        _iiterable_storage?.release()
    }

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Security.Credentials.PasswordCredentialPropertyStore", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}