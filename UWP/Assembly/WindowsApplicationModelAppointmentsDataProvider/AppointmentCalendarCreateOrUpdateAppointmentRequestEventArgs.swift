// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data for a CreateOrUpdateAppointmentRequested event.
public final class WindowsApplicationModelAppointmentsDataProvider_AppointmentCalendarCreateOrUpdateAppointmentRequestEventArgs: WindowsRuntime.WinRTImport<WindowsApplicationModelAppointmentsDataProvider_AppointmentCalendarCreateOrUpdateAppointmentRequestEventArgsProjection> {
    // MARK: Windows.ApplicationModel.Appointments.DataProvider.IAppointmentCalendarCreateOrUpdateAppointmentRequestEventArgs members

    /// Gets the AppointmentCalendarCreateOrUpdateAppointmentRequest object for the corresponding CreateOrUpdateAppointmentRequested event.
    /// - Returns: The AppointmentCalendarCreateOrUpdateAppointmentRequest object for the event.
    public var request: WindowsApplicationModelAppointmentsDataProvider_AppointmentCalendarCreateOrUpdateAppointmentRequest {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Request())
        }
    }

    /// Gets the deferral object for the CreateOrUpdateAppointmentRequested event.
    /// - Returns: The deferral object for the CreateOrUpdateAppointmentRequested event.
    public func getDeferral() throws -> WindowsFoundation_Deferral {
        try COM.NullResult.unwrap(_interop.getDeferral())
    }

    // MARK: Implementation details
}