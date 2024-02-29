// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data for the closing event.
public final class WindowsUIXamlControls_ContentDialogClosingEventArgs: WindowsRuntime.WinRTImport<WindowsUIXamlControls_ContentDialogClosingEventArgsProjection> {
    // MARK: Windows.UI.Xaml.Controls.IContentDialogClosingEventArgs members

    /// Gets or sets a value that can cancel the closing of the dialog.. A **true** value for Cancel cancels the default behavior.
    /// - Returns: True to cancel the closing of the dialog; Otherwise, false.
    public var cancel: Swift.Bool {
        get throws {
            try _interop.get_Cancel()
        }
    }

    /// Gets or sets a value that can cancel the closing of the dialog.. A **true** value for Cancel cancels the default behavior.
    /// - Returns: True to cancel the closing of the dialog; Otherwise, false.
    public func cancel(_ value: Swift.Bool) throws {
        try _interop.put_Cancel(value)
    }

    /// Gets the ContentDialogResult of the closing event.
    /// - Returns: The ContentDialogResult of the closing event.
    public var result: WindowsUIXamlControls_ContentDialogResult {
        get throws {
            try _interop.get_Result()
        }
    }

    /// Gets a ContentDialogClosingDeferral that the app can use to respond asynchronously to the closing event.
    /// - Returns: A ContentDialogClosingDeferral that the app can use to respond asynchronously to the closing event.
    public func getDeferral() throws -> WindowsUIXamlControls_ContentDialogClosingDeferral {
        try COM.NullResult.unwrap(_interop.getDeferral())
    }

    // MARK: Implementation details
}