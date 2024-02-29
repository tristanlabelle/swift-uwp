// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data for the SelectedDatesChanged event.
public final class WindowsUIXamlControls_CalendarViewSelectedDatesChangedEventArgs: WindowsRuntime.WinRTImport<WindowsUIXamlControls_CalendarViewSelectedDatesChangedEventArgsProjection> {
    // MARK: Windows.UI.Xaml.Controls.ICalendarViewSelectedDatesChangedEventArgs members

    /// Gets a collection that contains the items that were selected.
    /// - Returns: The items that were selected since the last time the SelectedDatesChanged event occurred.
    public var addedDates: WindowsFoundationCollections_IVectorView<WindowsFoundation_DateTime> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_AddedDates())
        }
    }

    /// Gets a collection that contains the items that were unselected.
    /// - Returns: The items that were unselected since the last time the SelectedDatesChanged event occurred.
    public var removedDates: WindowsFoundationCollections_IVectorView<WindowsFoundation_DateTime> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_RemovedDates())
        }
    }

    // MARK: Implementation details
}