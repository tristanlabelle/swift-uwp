// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data for the NewWindowRequested event.
public final class WindowsWebUI_WebViewControlNewWindowRequestedEventArgs: WindowsRuntime.WinRTImport<WindowsWebUI_WebViewControlNewWindowRequestedEventArgsProjection> {
    // MARK: Windows.Web.UI.IWebViewControlNewWindowRequestedEventArgs members

    /// Gets or sets a value that marks the routed event as handled.
    /// - Returns: **true** to mark the routed event handled. **false** to leave the routed event unhandled, which permits the event to potentially route further and be acted on by other handlers. The default is **false**.
    public var handled: Swift.Bool {
        get throws {
            try _interop.get_Handled()
        }
    }

    /// Gets or sets a value that marks the routed event as handled.
    /// - Returns: **true** to mark the routed event handled. **false** to leave the routed event unhandled, which permits the event to potentially route further and be acted on by other handlers. The default is **false**.
    public func handled(_ value: Swift.Bool) throws {
        try _interop.put_Handled(value)
    }

    /// Gets the Uniform Resource Identifier (URI) of the content where the navigation was initiated.
    /// - Returns: The Uniform Resource Identifier (URI) of the content where the navigation was initiated.
    public var referrer: WindowsFoundation_Uri {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Referrer())
        }
    }

    /// Gets the Uniform Resource Identifier (URI) of the content the IWebViewControl is attempting to navigate to.
    /// - Returns: The Uniform Resource Identifier (URI) of the content the IWebViewControl is attempting to navigate to.
    public var uri: WindowsFoundation_Uri {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Uri())
        }
    }

    // MARK: Windows.Web.UI.IWebViewControlNewWindowRequestedEventArgs2 members

    /// Provides a new `WebViewControl` as the target for a `window.open` script call from inside the requesting `WebViewControl`. The content in target webview is always considered cross-origin to the content in opener webview and vice versa and subject to cross-origin restrictions. The `WebViewControl` provided in the `NewWindow` property must be new, running on the same process as the opener webview and cannot have been navigated. If `NewWindow` is set, then the provided `WebViewControl` is used.
    public var newWindow: WindowsWebUI_IWebViewControl {
        get throws {
            try COM.NullResult.unwrap(_iwebViewControlNewWindowRequestedEventArgs2.get_NewWindow())
        }
    }

    /// Provides a new `WebViewControl` as the target for a `window.open` script call from inside the requesting `WebViewControl`. The content in target webview is always considered cross-origin to the content in opener webview and vice versa and subject to cross-origin restrictions. The `WebViewControl` provided in the `NewWindow` property must be new, running on the same process as the opener webview and cannot have been navigated. If `NewWindow` is set, then the provided `WebViewControl` is used.
    public func newWindow(_ value: WindowsWebUI_IWebViewControl?) throws {
        try _iwebViewControlNewWindowRequestedEventArgs2.put_NewWindow(value)
    }

    /// Gets a deferral.
    public func getDeferral() throws -> WindowsFoundation_Deferral {
        try COM.NullResult.unwrap(_iwebViewControlNewWindowRequestedEventArgs2.getDeferral())
    }

    // MARK: Implementation details

    private var _iwebViewControlNewWindowRequestedEventArgs2_storage: COM.COMInterop<CWinRT.SWRT_WindowsWebUI_IWebViewControlNewWindowRequestedEventArgs2>? = nil

    internal var _iwebViewControlNewWindowRequestedEventArgs2: COM.COMInterop<CWinRT.SWRT_WindowsWebUI_IWebViewControlNewWindowRequestedEventArgs2> {
        get throws {
            try _iwebViewControlNewWindowRequestedEventArgs2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsWebUI_IWebViewControlNewWindowRequestedEventArgs2.iid).cast(to: CWinRT.SWRT_WindowsWebUI_IWebViewControlNewWindowRequestedEventArgs2.self)
            }
        }
    }

    deinit {
        _iwebViewControlNewWindowRequestedEventArgs2_storage?.release()
    }
}