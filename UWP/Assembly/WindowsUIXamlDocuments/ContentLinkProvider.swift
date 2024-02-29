// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines the type of ContentLink used in a text control.
open class WindowsUIXamlDocuments_ContentLinkProvider: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Documents.IContentLinkProviderFactory members

    public convenience init() throws {
        try self.init(_compose: Self.self != WindowsUIXamlDocuments_ContentLinkProvider.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._icontentLinkProviderFactory.createInstance(baseInterface, &innerInterface))
        }
    }

    // MARK: Implementation details

    private var _icontentLinkProvider_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlDocuments_IContentLinkProvider>? = nil

    internal var _icontentLinkProvider: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlDocuments_IContentLinkProvider> {
        get throws {
            try _icontentLinkProvider_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlDocuments_IContentLinkProvider.iid).cast(to: CWinRT.SWRT_WindowsUIXamlDocuments_IContentLinkProvider.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlDocuments_IContentLinkProvider>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _icontentLinkProvider_storage?.release()
    }

    private static var _icontentLinkProviderFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlDocuments_IContentLinkProviderFactory>? = nil

    internal static var _icontentLinkProviderFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlDocuments_IContentLinkProviderFactory> {
        get throws {
            try _icontentLinkProviderFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Documents.ContentLinkProvider", id: CWinRT.SWRT_WindowsUIXamlDocuments_IContentLinkProviderFactory.iid)
            }
        }
    }
}