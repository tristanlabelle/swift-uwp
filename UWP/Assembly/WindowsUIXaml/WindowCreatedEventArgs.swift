// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data for the OnWindowCreated method.
public final class WindowsUIXaml_WindowCreatedEventArgs: WindowsRuntime.WinRTImport<WindowsUIXaml_WindowCreatedEventArgsProjection> {
    // MARK: Windows.UI.Xaml.IWindowCreatedEventArgs members

    /// Gets the window that was created.
    /// - Returns: The window that was created
    public var window: WindowsUIXaml_Window {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Window())
        }
    }

    // MARK: Implementation details
}