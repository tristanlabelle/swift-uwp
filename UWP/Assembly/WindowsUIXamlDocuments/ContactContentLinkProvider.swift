// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines a ContentLink that contains a contact.
public final class WindowsUIXamlDocuments_ContactContentLinkProvider: WindowsRuntime.WinRTImport<WindowsUIXamlDocuments_ContactContentLinkProviderProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsUIXamlDocuments_ContactContentLinkProviderProjection.self))
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Documents.ContactContentLinkProvider", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}