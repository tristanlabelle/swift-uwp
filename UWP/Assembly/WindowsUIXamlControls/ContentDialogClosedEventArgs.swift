// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data for the Closed event.
public final class WindowsUIXamlControls_ContentDialogClosedEventArgs: WindowsRuntime.WinRTImport<WindowsUIXamlControls_ContentDialogClosedEventArgsProjection> {
    // MARK: Windows.UI.Xaml.Controls.IContentDialogClosedEventArgs members

    /// Gets the ContentDialogResult of the button click event.
    /// - Returns: The result of the button click event.
    public var result: WindowsUIXamlControls_ContentDialogResult {
        get throws {
            try _interop.get_Result()
        }
    }

    // MARK: Implementation details
}