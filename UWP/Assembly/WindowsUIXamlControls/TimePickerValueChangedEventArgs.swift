// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides event data for the TimePicker.TimeChanged event.
public final class WindowsUIXamlControls_TimePickerValueChangedEventArgs: WindowsRuntime.WinRTImport<WindowsUIXamlControls_TimePickerValueChangedEventArgsProjection> {
    // MARK: Windows.UI.Xaml.Controls.ITimePickerValueChangedEventArgs members

    /// Gets the new time selected in the picker.
    /// - Returns: The new time selected in the picker.
    public var newTime: WindowsFoundation_TimeSpan {
        get throws {
            try _interop.get_NewTime()
        }
    }

    /// Gets the time previously selected in the picker.
    /// - Returns: The time previously selected in the picker.
    public var oldTime: WindowsFoundation_TimeSpan {
        get throws {
            try _interop.get_OldTime()
        }
    }

    // MARK: Implementation details
}