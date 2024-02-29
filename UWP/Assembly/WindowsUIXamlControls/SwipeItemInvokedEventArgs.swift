// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides event data for the SwipeItem.Invoked event.
public final class WindowsUIXamlControls_SwipeItemInvokedEventArgs: WindowsRuntime.WinRTImport<WindowsUIXamlControls_SwipeItemInvokedEventArgsProjection> {
    // MARK: Windows.UI.Xaml.Controls.ISwipeItemInvokedEventArgs members

    /// Gets the SwipeControl that owns the invoked item.
    /// - Returns: The SwipeControl that owns the invoked item.
    public var swipeControl: WindowsUIXamlControls_SwipeControl {
        get throws {
            try COM.NullResult.unwrap(_interop.get_SwipeControl())
        }
    }

    // MARK: Implementation details
}