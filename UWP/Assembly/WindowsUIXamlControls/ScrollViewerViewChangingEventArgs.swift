// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides event data for the ViewChanging event and similar control-specific events.
public final class WindowsUIXamlControls_ScrollViewerViewChangingEventArgs: WindowsRuntime.WinRTImport<WindowsUIXamlControls_ScrollViewerViewChangingEventArgsProjection> {
    // MARK: Windows.UI.Xaml.Controls.IScrollViewerViewChangingEventArgs members

    /// Gets the view that the ScrollViewer will show when the view comes to rest after a pan/zoom manipulation.
    /// - Returns: The view that the ScrollViewer will show when the view comes to rest after a pan/zoom manipulation.
    public var finalView: WindowsUIXamlControls_ScrollViewerView {
        get throws {
            try COM.NullResult.unwrap(_interop.get_FinalView())
        }
    }

    /// Gets a value that indicates whether the pan/zoom manipulation has an inertial component.
    /// - Returns: **true** if the pan/zoom manipulation has an inertial component; otherwise, **false**.
    public var isInertial: Swift.Bool {
        get throws {
            try _interop.get_IsInertial()
        }
    }

    /// Gets the view that the ScrollViewer will show next.
    /// - Returns: The view that the ScrollViewer will show next.
    public var nextView: WindowsUIXamlControls_ScrollViewerView {
        get throws {
            try COM.NullResult.unwrap(_interop.get_NextView())
        }
    }

    // MARK: Implementation details
}