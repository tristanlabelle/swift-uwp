// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides a base class for inline text elements, such as Span and Run.
open class WindowsUIXamlDocuments_Inline: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Documents.IInlineFactory members

    public convenience init() throws {
        try self.init(_compose: Self.self != WindowsUIXamlDocuments_Inline.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._iinlineFactory.createInstance(baseInterface, &innerInterface))
        }
    }

    // MARK: Implementation details

    private var _iinline_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlDocuments_IInline>? = nil

    internal var _iinline: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlDocuments_IInline> {
        get throws {
            try _iinline_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlDocuments_IInline.iid).cast(to: CWinRT.SWRT_WindowsUIXamlDocuments_IInline.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlDocuments_IInline>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _iinline_storage?.release()
    }

    private static var _iinlineFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlDocuments_IInlineFactory>? = nil

    internal static var _iinlineFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlDocuments_IInlineFactory> {
        get throws {
            try _iinlineFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Documents.Inline", id: CWinRT.SWRT_WindowsUIXamlDocuments_IInlineFactory.iid)
            }
        }
    }
}