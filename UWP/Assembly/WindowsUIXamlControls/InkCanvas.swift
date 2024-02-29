// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines an area that receives and displays all pen input as either an ink stroke or an erase stroke (input from an eraser tip, or the pen tip when modified with an erase button).
open class WindowsUIXamlControls_InkCanvas: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Controls.IInkCanvasFactory members

    public convenience init() throws {
        try self.init(_compose: Self.self != WindowsUIXamlControls_InkCanvas.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._iinkCanvasFactory.createInstance(baseInterface, &innerInterface))
        }
    }

    // MARK: Windows.UI.Xaml.Controls.IInkCanvas members

    /// Gets the underlying InkPresenter object associated with the InkCanvas.
    /// - Returns: The underlying InkPresenter object.
    public var inkPresenter: WindowsUIInputInking_InkPresenter {
        get throws {
            try COM.NullResult.unwrap(_iinkCanvas.get_InkPresenter())
        }
    }

    // MARK: Implementation details

    private var _iinkCanvas_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IInkCanvas>? = nil

    internal var _iinkCanvas: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IInkCanvas> {
        get throws {
            try _iinkCanvas_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControls_IInkCanvas.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControls_IInkCanvas.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlControls_IInkCanvas>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _iinkCanvas_storage?.release()
    }

    private static var _iinkCanvasFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IInkCanvasFactory>? = nil

    internal static var _iinkCanvasFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IInkCanvasFactory> {
        get throws {
            try _iinkCanvasFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.InkCanvas", id: CWinRT.SWRT_WindowsUIXamlControls_IInkCanvasFactory.iid)
            }
        }
    }
}