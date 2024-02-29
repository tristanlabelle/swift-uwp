// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data when an app is activated to add an appointment to the user’s calendar.
public protocol WindowsApplicationModelActivation_IAppointmentsProviderAddAppointmentActivatedEventArgsProtocol: WindowsApplicationModelActivation_IAppointmentsProviderActivatedEventArgsProtocol, WindowsApplicationModelActivation_IActivatedEventArgsProtocol {
    /// Gets the appointment that is provided to the app when the user tries to add it.
    /// - Returns: The appointment that is added.
    var addAppointmentOperation: WindowsApplicationModelAppointmentsAppointmentsProvider_AddAppointmentOperation { get throws }
}

/// Provides data when an app is activated to add an appointment to the user’s calendar.
public typealias WindowsApplicationModelActivation_IAppointmentsProviderAddAppointmentActivatedEventArgs = any WindowsApplicationModelActivation_IAppointmentsProviderAddAppointmentActivatedEventArgsProtocol