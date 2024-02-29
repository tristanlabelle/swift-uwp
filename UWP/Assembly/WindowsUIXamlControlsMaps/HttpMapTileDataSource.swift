// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides a source of tiles for a MapTileSource. The tiles are fetched by using the HTTP or HTTPS protocol. Note that, as of build 15063, local uris don't work anymore.
open class WindowsUIXamlControlsMaps_HttpMapTileDataSource: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Controls.Maps.IHttpMapTileDataSourceFactory members

    public convenience init() throws {
        try self.init(_compose: Self.self != WindowsUIXamlControlsMaps_HttpMapTileDataSource.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._ihttpMapTileDataSourceFactory.createInstance(baseInterface, &innerInterface))
        }
    }

    public convenience init(_ uriFormatString: Swift.String) throws {
        try self.init(_compose: Self.self != WindowsUIXamlControlsMaps_HttpMapTileDataSource.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._ihttpMapTileDataSourceFactory.createInstanceWithUriFormatString(uriFormatString, baseInterface, &innerInterface))
        }
    }

    // MARK: Windows.UI.Xaml.Controls.Maps.IHttpMapTileDataSource members

    /// Gets or sets additional HTTP request headers and their values for fetching tiles from an HTTP source.
    /// - Returns: Additional HTTP request headers and their values for fetching tiles from an HTTP source.
    public var additionalRequestHeaders: WindowsFoundationCollections_IMap<Swift.String, Swift.String> {
        get throws {
            try COM.NullResult.unwrap(_ihttpMapTileDataSource.get_AdditionalRequestHeaders())
        }
    }

    /// Gets or sets a value that indicates whether the Internet cache is checked before fetching a tile from an HTTP source. When caching is disabled, a new request for the tile is made every time.
    /// - Returns: **true** if the Internet cache is checked before fetching a tile from an HTTP source; otherwise, **false**.
    public var allowCaching: Swift.Bool {
        get throws {
            try _ihttpMapTileDataSource.get_AllowCaching()
        }
    }

    /// Gets or sets a value that indicates whether the Internet cache is checked before fetching a tile from an HTTP source. When caching is disabled, a new request for the tile is made every time.
    /// - Returns: **true** if the Internet cache is checked before fetching a tile from an HTTP source; otherwise, **false**.
    public func allowCaching(_ value: Swift.Bool) throws {
        try _ihttpMapTileDataSource.put_AllowCaching(value)
    }

    /// Gets or sets the format of the Uri for fetching tiles from an HTTP source.
    /// - Returns: The format of the Uri for fetching tiles from an HTTP source.
    public var uriFormatString: Swift.String {
        get throws {
            try _ihttpMapTileDataSource.get_UriFormatString()
        }
    }

    /// Gets or sets the format of the Uri for fetching tiles from an HTTP source.
    /// - Returns: The format of the Uri for fetching tiles from an HTTP source.
    public func uriFormatString(_ value: Swift.String) throws {
        try _ihttpMapTileDataSource.put_UriFormatString(value)
    }

    /// Occurs when the tile is requested for an HttpMapTileDataSource. An instance of MapTileUriRequestedEventArgs provides data for this event.
    public func uriRequested(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIXamlControlsMaps_HttpMapTileDataSource?, WindowsUIXamlControlsMaps_MapTileUriRequestedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _ihttpMapTileDataSource.add_UriRequested(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: uriRequested)
    }

    public func uriRequested(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _ihttpMapTileDataSource.remove_UriRequested(token)
    }

    // MARK: Implementation details

    private var _ihttpMapTileDataSource_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsMaps_IHttpMapTileDataSource>? = nil

    internal var _ihttpMapTileDataSource: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsMaps_IHttpMapTileDataSource> {
        get throws {
            try _ihttpMapTileDataSource_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControlsMaps_IHttpMapTileDataSource.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControlsMaps_IHttpMapTileDataSource.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlControlsMaps_IHttpMapTileDataSource>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _ihttpMapTileDataSource_storage?.release()
    }

    private static var _ihttpMapTileDataSourceFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsMaps_IHttpMapTileDataSourceFactory>? = nil

    internal static var _ihttpMapTileDataSourceFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsMaps_IHttpMapTileDataSourceFactory> {
        get throws {
            try _ihttpMapTileDataSourceFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.Maps.HttpMapTileDataSource", id: CWinRT.SWRT_WindowsUIXamlControlsMaps_IHttpMapTileDataSourceFactory.iid)
            }
        }
    }
}