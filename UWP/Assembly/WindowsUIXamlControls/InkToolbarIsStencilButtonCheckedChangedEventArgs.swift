// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data for the IsStencilButtonCheckedChanged event.
public final class WindowsUIXamlControls_InkToolbarIsStencilButtonCheckedChangedEventArgs: WindowsRuntime.WinRTImport<WindowsUIXamlControls_InkToolbarIsStencilButtonCheckedChangedEventArgsProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsUIXamlControls_InkToolbarIsStencilButtonCheckedChangedEventArgsProjection.self))
    }

    // MARK: Windows.UI.Xaml.Controls.IInkToolbarIsStencilButtonCheckedChangedEventArgs members

    /// Gets the button for the selected stencil.
    /// - Returns: The stencil button.
    public var stencilButton: WindowsUIXamlControls_InkToolbarStencilButton {
        get throws {
            try COM.NullResult.unwrap(_interop.get_StencilButton())
        }
    }

    /// Gets the type of stencil.
    /// - Returns: The type of stencil.
    public var stencilKind: WindowsUIXamlControls_InkToolbarStencilKind {
        get throws {
            try _interop.get_StencilKind()
        }
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.InkToolbarIsStencilButtonCheckedChangedEventArgs", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}