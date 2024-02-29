// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data for the IWebViewControl.ContentLoading event.
public final class WindowsWebUI_WebViewControlContentLoadingEventArgs: WindowsRuntime.WinRTImport<WindowsWebUI_WebViewControlContentLoadingEventArgsProjection> {
    // MARK: Windows.Web.UI.IWebViewControlContentLoadingEventArgs members

    /// Gets the Uniform Resource Identifier (URI) of the content the IWebViewControl is loading.
    /// - Returns: The Uniform Resource Identifier (URI) of the content.
    public var uri: WindowsFoundation_Uri {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Uri())
        }
    }

    // MARK: Implementation details
}