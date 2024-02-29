// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides event data for the CanExecuteRequested event.
public final class WindowsUIXamlInput_CanExecuteRequestedEventArgs: WindowsRuntime.WinRTImport<WindowsUIXamlInput_CanExecuteRequestedEventArgsProjection> {
    // MARK: Windows.UI.Xaml.Input.ICanExecuteRequestedEventArgs members

    /// Gets or sets a value indicating whether the ICommand that raised this event is able to execute.
    /// - Returns: **true** if the ICommand is able to execute; otherwise, **false**.
    public var canExecute: Swift.Bool {
        get throws {
            try _interop.get_CanExecute()
        }
    }

    /// Gets or sets a value indicating whether the ICommand that raised this event is able to execute.
    /// - Returns: **true** if the ICommand is able to execute; otherwise, **false**.
    public func canExecute(_ value: Swift.Bool) throws {
        try _interop.put_CanExecute(value)
    }

    /// Gets the command parameter passed into the CanExecute method that raised this event.
    public var parameter: WindowsRuntime.IInspectable {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Parameter())
        }
    }

    // MARK: Implementation details
}