// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Associates a provider command with a WebAccountProvider in the account settings pane.
public final class WindowsUIApplicationSettings_WebAccountProviderCommand: WindowsRuntime.WinRTImport<WindowsUIApplicationSettings_WebAccountProviderCommandProjection> {
    // MARK: Windows.UI.ApplicationSettings.IWebAccountProviderCommandFactory members

    public convenience init(_ webAccountProvider: WindowsSecurityCredentials_WebAccountProvider?, _ invoked: WindowsUIApplicationSettings_WebAccountProviderCommandInvokedHandler?) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._iwebAccountProviderCommandFactory.createWebAccountProviderCommand(webAccountProvider, invoked)))
    }

    // MARK: Windows.UI.ApplicationSettings.IWebAccountProviderCommand members

    /// Gets the delegate that's invoked when the user selects an account and a specific action in the accounts pane.
    /// - Returns: The handler.
    public var invoked: WindowsUIApplicationSettings_WebAccountProviderCommandInvokedHandler {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Invoked())
        }
    }

    /// Gets the web account provider that's associated with the current command.
    /// - Returns: The web account provider.
    public var webAccountProvider: WindowsSecurityCredentials_WebAccountProvider {
        get throws {
            try COM.NullResult.unwrap(_interop.get_WebAccountProvider())
        }
    }

    // MARK: Implementation details

    private static var _iwebAccountProviderCommandFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIApplicationSettings_IWebAccountProviderCommandFactory>? = nil

    internal static var _iwebAccountProviderCommandFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIApplicationSettings_IWebAccountProviderCommandFactory> {
        get throws {
            try _iwebAccountProviderCommandFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.ApplicationSettings.WebAccountProviderCommand", id: CWinRT.SWRT_WindowsUIApplicationSettings_IWebAccountProviderCommandFactory.iid)
            }
        }
    }
}