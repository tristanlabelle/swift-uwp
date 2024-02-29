// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// The cash drawer close alarm. Parameter defaults are provided, however the user can update them as appropriate.
public final class WindowsDevicesPointOfService_CashDrawerCloseAlarm: WindowsRuntime.WinRTImport<WindowsDevicesPointOfService_CashDrawerCloseAlarmProjection> {
    // MARK: Windows.Devices.PointOfService.ICashDrawerCloseAlarm members

    /// Gets or sets the alarm timeout for the cash drawer close alarm.
    /// - Returns: Defines the amount of time for the alarm timeout.
    public var alarmTimeout: WindowsFoundation_TimeSpan {
        get throws {
            try _interop.get_AlarmTimeout()
        }
    }

    /// Gets or sets the alarm timeout for the cash drawer close alarm.
    /// - Returns: Defines the amount of time for the alarm timeout.
    public func alarmTimeout(_ value: WindowsFoundation_TimeSpan) throws {
        try _interop.put_AlarmTimeout(value)
    }

    /// Delay between cash drawer closed alarm beeps.
    /// - Returns: Defines the amount of time between beeps.
    public var beepDelay: WindowsFoundation_TimeSpan {
        get throws {
            try _interop.get_BeepDelay()
        }
    }

    /// Delay between cash drawer closed alarm beeps.
    /// - Returns: Defines the amount of time between beeps.
    public func beepDelay(_ value: WindowsFoundation_TimeSpan) throws {
        try _interop.put_BeepDelay(value)
    }

    /// Duration of the cash drawer close alarm beep.
    /// - Returns: Defines the length of time the alarm beep sounds.
    public var beepDuration: WindowsFoundation_TimeSpan {
        get throws {
            try _interop.get_BeepDuration()
        }
    }

    /// Duration of the cash drawer close alarm beep.
    /// - Returns: Defines the length of time the alarm beep sounds.
    public func beepDuration(_ value: WindowsFoundation_TimeSpan) throws {
        try _interop.put_BeepDuration(value)
    }

    /// Frequency of beep tone.
    /// - Returns: Defines the audio frequency of the beep tone.
    public var beepFrequency: Swift.UInt32 {
        get throws {
            try _interop.get_BeepFrequency()
        }
    }

    /// Frequency of beep tone.
    /// - Returns: Defines the audio frequency of the beep tone.
    public func beepFrequency(_ value: Swift.UInt32) throws {
        try _interop.put_BeepFrequency(value)
    }

    /// Event allowing the app to be notified if the alarm timeout has been triggered.
    public func alarmTimeoutExpired(adding handler: WindowsFoundation_TypedEventHandler<WindowsDevicesPointOfService_CashDrawerCloseAlarm?, WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_AlarmTimeoutExpired(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: alarmTimeoutExpired)
    }

    public func alarmTimeoutExpired(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_AlarmTimeoutExpired(token)
    }

    /// Starts the alarm countdown, returning an awaitable object that completes when the cash drawer is closed.
    /// - Returns: True if the drawer has been closed; otherwise, false indicates a problem has occurred.
    public func startAsync() throws -> WindowsFoundation_IAsyncOperation<Swift.Bool> {
        try COM.NullResult.unwrap(_interop.startAsync())
    }

    // MARK: Implementation details
}