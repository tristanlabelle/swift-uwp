// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data for the NavigationView.PaneClosing event.
public final class WindowsUIXamlControls_NavigationViewPaneClosingEventArgs: WindowsRuntime.WinRTImport<WindowsUIXamlControls_NavigationViewPaneClosingEventArgsProjection> {
    // MARK: Windows.UI.Xaml.Controls.INavigationViewPaneClosingEventArgs members

    /// Gets or sets a value that indicates whether the event should be canceled.
    /// - Returns: **true** to cancel the event; otherwise, **false**. The default is **false**.
    public var cancel: Swift.Bool {
        get throws {
            try _interop.get_Cancel()
        }
    }

    /// Gets or sets a value that indicates whether the event should be canceled.
    /// - Returns: **true** to cancel the event; otherwise, **false**. The default is **false**.
    public func cancel(_ value: Swift.Bool) throws {
        try _interop.put_Cancel(value)
    }

    // MARK: Implementation details
}