// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides event data for the ContentLink.Invoked event.
public final class WindowsUIXamlDocuments_ContentLinkInvokedEventArgs: WindowsRuntime.WinRTImport<WindowsUIXamlDocuments_ContentLinkInvokedEventArgsProjection> {
    // MARK: Windows.UI.Xaml.Documents.IContentLinkInvokedEventArgs members

    /// Gets the ContentLinkInfo object that contains the data for the invoked link.
    /// - Returns: The ContentLinkInfo object that contains the data for the invoked link.
    public var contentLinkInfo: WindowsUIText_ContentLinkInfo {
        get throws {
            try COM.NullResult.unwrap(_interop.get_ContentLinkInfo())
        }
    }

    /// Gets or sets a value that marks the event as handled.
    /// - Returns: **true** to mark the event as handled; otherwise, **false**.
    public var handled: Swift.Bool {
        get throws {
            try _interop.get_Handled()
        }
    }

    /// Gets or sets a value that marks the event as handled.
    /// - Returns: **true** to mark the event as handled; otherwise, **false**.
    public func handled(_ value: Swift.Bool) throws {
        try _interop.put_Handled(value)
    }

    // MARK: Implementation details
}