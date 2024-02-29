// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides an inline-level content element that causes content to render with an underlined text decoration.
public final class WindowsUIXamlDocuments_Underline: WindowsRuntime.WinRTImport<WindowsUIXamlDocuments_UnderlineProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsUIXamlDocuments_UnderlineProjection.self))
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Documents.Underline", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}