// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data for the WebView.ContentLoading event.
public final class WindowsUIXamlControls_WebViewContentLoadingEventArgs: WindowsRuntime.WinRTImport<WindowsUIXamlControls_WebViewContentLoadingEventArgsProjection> {
    // MARK: Windows.UI.Xaml.Controls.IWebViewContentLoadingEventArgs members

    /// Gets the Uniform Resource Identifier (URI) of the content the WebView is loading.
    /// - Returns: The Uniform Resource Identifier (URI) of the content.
    public var uri: WindowsFoundation_Uri {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Uri())
        }
    }

    // MARK: Implementation details
}