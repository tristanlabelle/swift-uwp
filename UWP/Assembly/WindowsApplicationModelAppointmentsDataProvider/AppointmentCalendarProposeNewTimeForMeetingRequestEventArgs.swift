// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data for an ProposeNewTimeForMeetingRequested event.
public final class WindowsApplicationModelAppointmentsDataProvider_AppointmentCalendarProposeNewTimeForMeetingRequestEventArgs: WindowsRuntime.WinRTImport<WindowsApplicationModelAppointmentsDataProvider_AppointmentCalendarProposeNewTimeForMeetingRequestEventArgsProjection> {
    // MARK: Windows.ApplicationModel.Appointments.DataProvider.IAppointmentCalendarProposeNewTimeForMeetingRequestEventArgs members

    /// Gets the AppointmentCalendarProposeNewTimeForMeetingRequest object for the corresponding ProposeNewTimeForMeetingRequested event.
    /// - Returns: The AppointmentCalendarProposeNewTimeForMeetingRequest object for the event.
    public var request: WindowsApplicationModelAppointmentsDataProvider_AppointmentCalendarProposeNewTimeForMeetingRequest {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Request())
        }
    }

    /// Gets the deferral object for the ProposeNewTimeForMeetingRequested event.
    /// - Returns: The deferral object for the ProposeNewTimeForMeetingRequested event.
    public func getDeferral() throws -> WindowsFoundation_Deferral {
        try COM.NullResult.unwrap(_interop.getDeferral())
    }

    // MARK: Implementation details
}