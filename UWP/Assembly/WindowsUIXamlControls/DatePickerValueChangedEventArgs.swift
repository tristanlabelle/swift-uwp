// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides event data for the DatePicker.DateChanged event.
public final class WindowsUIXamlControls_DatePickerValueChangedEventArgs: WindowsRuntime.WinRTImport<WindowsUIXamlControls_DatePickerValueChangedEventArgsProjection> {
    // MARK: Windows.UI.Xaml.Controls.IDatePickerValueChangedEventArgs members

    /// Gets the new date selected in the picker.
    /// - Returns: The new date selected in the picker.
    public var newDate: WindowsFoundation_DateTime {
        get throws {
            try _interop.get_NewDate()
        }
    }

    /// Gets the date previously selected in the picker.
    /// - Returns: The date previously selected in the picker.
    public var oldDate: WindowsFoundation_DateTime {
        get throws {
            try _interop.get_OldDate()
        }
    }

    // MARK: Implementation details
}