// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data for a CancelMeetingRequested event.
public final class WindowsApplicationModelAppointmentsDataProvider_AppointmentCalendarCancelMeetingRequestEventArgs: WindowsRuntime.WinRTImport<WindowsApplicationModelAppointmentsDataProvider_AppointmentCalendarCancelMeetingRequestEventArgsProjection> {
    // MARK: Windows.ApplicationModel.Appointments.DataProvider.IAppointmentCalendarCancelMeetingRequestEventArgs members

    /// Gets the AppointmentCalendarCancelMeetingRequest object for the corresponding CancelMeetingRequested event.
    /// - Returns: The AppointmentCalendarCancelMeetingRequest object for the event.
    public var request: WindowsApplicationModelAppointmentsDataProvider_AppointmentCalendarCancelMeetingRequest {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Request())
        }
    }

    /// Gets the deferral object for the CancelMeetingRequested event.
    /// - Returns: The deferral object for the CancelMeetingRequested event.
    public func getDeferral() throws -> WindowsFoundation_Deferral {
        try COM.NullResult.unwrap(_interop.getDeferral())
    }

    // MARK: Implementation details
}