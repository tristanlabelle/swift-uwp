// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the user's request to change the response to a calendar meeting.
public final class WindowsApplicationModelAppointmentsDataProvider_AppointmentCalendarUpdateMeetingResponseRequest: WindowsRuntime.WinRTImport<WindowsApplicationModelAppointmentsDataProvider_AppointmentCalendarUpdateMeetingResponseRequestProjection> {
    // MARK: Windows.ApplicationModel.Appointments.DataProvider.IAppointmentCalendarUpdateMeetingResponseRequest members

    /// Gets a string that uniquely identifies the calendar associated with the appointment on the local device.
    /// - Returns: A string that uniquely identifies the calendar on the local device.
    public var appointmentCalendarLocalId: Swift.String {
        get throws {
            try _interop.get_AppointmentCalendarLocalId()
        }
    }

    /// Gets a string that uniquely identifies the appointment on the local device.
    /// - Returns: A string that uniquely identifies the appointment on the local device.
    public var appointmentLocalId: Swift.String {
        get throws {
            try _interop.get_AppointmentLocalId()
        }
    }

    /// Gets the original starting time for a recurring appointment.
    /// - Returns: The original starting time for a recurring appointment.
    public var appointmentOriginalStartTime: WindowsFoundation_IReference<WindowsFoundation_DateTime>? {
        get throws {
            try _interop.get_AppointmentOriginalStartTime()
        }
    }

    /// Gets a text comment the user may write regarding the change in meeting response.
    /// - Returns: A text comment by the user regarding the change in meeting response.
    public var comment: Swift.String {
        get throws {
            try _interop.get_Comment()
        }
    }

    /// Gets the new response the user wishes to give concerning an appointment invitation.
    /// - Returns: The new response the user wishes to give.
    public var response: WindowsApplicationModelAppointments_AppointmentParticipantResponse {
        get throws {
            try _interop.get_Response()
        }
    }

    /// Indicates whether the user wishes to send an update to the meeting's organizer.
    /// - Returns: The Boolean value indicating whether or not to send the response to the meeting organizer.
    public var sendUpdate: Swift.Bool {
        get throws {
            try _interop.get_SendUpdate()
        }
    }

    /// Gets the subject of the response.
    /// - Returns: The subject of the response.
    public var subject: Swift.String {
        get throws {
            try _interop.get_Subject()
        }
    }

    /// Notifies the system that the task of updating a meeting response has completed.
    /// - Returns: An asynchronous operation.
    public func reportCompletedAsync() throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.reportCompletedAsync())
    }

    /// Notifies the system that the task of updating a meeting response has failed.
    /// - Returns: An asynchronous operation.
    public func reportFailedAsync() throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.reportFailedAsync())
    }

    // MARK: Implementation details
}