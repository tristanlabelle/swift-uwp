// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data when an app is activated to replace an appointment in the user’s calendar.
public protocol WindowsApplicationModelActivation_IAppointmentsProviderReplaceAppointmentActivatedEventArgsProtocol: WindowsApplicationModelActivation_IAppointmentsProviderActivatedEventArgsProtocol, WindowsApplicationModelActivation_IActivatedEventArgsProtocol {
    /// Gets the appointment that is provided to the app when the user tries to replace it.
    /// - Returns: The appointment that is replaced.
    var replaceAppointmentOperation: WindowsApplicationModelAppointmentsAppointmentsProvider_ReplaceAppointmentOperation { get throws }
}

/// Provides data when an app is activated to replace an appointment in the user’s calendar.
public typealias WindowsApplicationModelActivation_IAppointmentsProviderReplaceAppointmentActivatedEventArgs = any WindowsApplicationModelActivation_IAppointmentsProviderReplaceAppointmentActivatedEventArgsProtocol