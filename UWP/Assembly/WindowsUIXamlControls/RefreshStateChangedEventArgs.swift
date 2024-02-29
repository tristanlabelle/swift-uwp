// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides event data for the RefreshVisualizer.RefreshStateChanged event.
public final class WindowsUIXamlControls_RefreshStateChangedEventArgs: WindowsRuntime.WinRTImport<WindowsUIXamlControls_RefreshStateChangedEventArgsProjection> {
    // MARK: Windows.UI.Xaml.Controls.IRefreshStateChangedEventArgs members

    /// Gets a value that indicates the new state of the RefreshVisualizer.
    /// - Returns: An enumeration value that indicates the new state of the RefreshVisualizer.
    public var newState: WindowsUIXamlControls_RefreshVisualizerState {
        get throws {
            try _interop.get_NewState()
        }
    }

    /// Gets a value that indicates the previous state of the RefreshVisualizer.
    /// - Returns: An enumeration value that indicates the previous state of the RefreshVisualizer.
    public var oldState: WindowsUIXamlControls_RefreshVisualizerState {
        get throws {
            try _interop.get_OldState()
        }
    }

    // MARK: Implementation details
}