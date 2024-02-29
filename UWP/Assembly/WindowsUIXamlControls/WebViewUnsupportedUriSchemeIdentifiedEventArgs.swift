// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data for the WebView.UnsupportedUriSchemeIdentified event.
public final class WindowsUIXamlControls_WebViewUnsupportedUriSchemeIdentifiedEventArgs: WindowsRuntime.WinRTImport<WindowsUIXamlControls_WebViewUnsupportedUriSchemeIdentifiedEventArgsProjection> {
    // MARK: Windows.UI.Xaml.Controls.IWebViewUnsupportedUriSchemeIdentifiedEventArgs members

    /// Gets or sets a value that marks the routed event as handled. A **true** value for Handled prevents other handlers along the event route from handling the same event again.
    /// - Returns: **true** to mark the routed event handled. **false** to leave the routed event unhandled, which permits the event to potentially route further and be acted on by other handlers. The default is **false**.
    public var handled: Swift.Bool {
        get throws {
            try _interop.get_Handled()
        }
    }

    /// Gets or sets a value that marks the routed event as handled. A **true** value for Handled prevents other handlers along the event route from handling the same event again.
    /// - Returns: **true** to mark the routed event handled. **false** to leave the routed event unhandled, which permits the event to potentially route further and be acted on by other handlers. The default is **false**.
    public func handled(_ value: Swift.Bool) throws {
        try _interop.put_Handled(value)
    }

    /// Gets the Uniform Resource Identifier (URI) of the content the WebView attempted to navigate to.
    /// - Returns: The Uniform Resource Identifier (URI) of the content.
    public var uri: WindowsFoundation_Uri {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Uri())
        }
    }

    // MARK: Implementation details
}