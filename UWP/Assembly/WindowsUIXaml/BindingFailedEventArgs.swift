// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides event data for the DebugSettings.BindingFailed event.
public final class WindowsUIXaml_BindingFailedEventArgs: WindowsRuntime.WinRTImport<WindowsUIXaml_BindingFailedEventArgsProjection> {
    // MARK: Windows.UI.Xaml.IBindingFailedEventArgs members

    /// Gets the explanation of the binding failure.
    /// - Returns: The reason the binding failed.
    public var message: Swift.String {
        get throws {
            try _interop.get_Message()
        }
    }

    // MARK: Implementation details
}