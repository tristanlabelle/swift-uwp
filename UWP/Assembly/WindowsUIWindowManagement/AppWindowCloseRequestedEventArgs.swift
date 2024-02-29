// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data for the AppWindow.CloseRequested event.
public final class WindowsUIWindowManagement_AppWindowCloseRequestedEventArgs: WindowsRuntime.WinRTImport<WindowsUIWindowManagement_AppWindowCloseRequestedEventArgsProjection> {
    // MARK: Windows.UI.WindowManagement.IAppWindowCloseRequestedEventArgs members

    /// Gets or sets a value that indicates whether the close operation should be canceled.
    /// - Returns: **true** to cancel the close operation; otherwise, **false**. The default is **false**.
    public var cancel: Swift.Bool {
        get throws {
            try _interop.get_Cancel()
        }
    }

    /// Gets or sets a value that indicates whether the close operation should be canceled.
    /// - Returns: **true** to cancel the close operation; otherwise, **false**. The default is **false**.
    public func cancel(_ value: Swift.Bool) throws {
        try _interop.put_Cancel(value)
    }

    /// Gets a deferral object for managing asynchronous work done in the CloseRequested event handler.
    /// - Returns: A deferral object.
    public func getDeferral() throws -> WindowsFoundation_Deferral {
        try COM.NullResult.unwrap(_interop.getDeferral())
    }

    // MARK: Implementation details
}