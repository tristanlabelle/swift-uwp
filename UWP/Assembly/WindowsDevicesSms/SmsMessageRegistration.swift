// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Class used to represent registered message filters.
public final class WindowsDevicesSms_SmsMessageRegistration: WindowsRuntime.WinRTImport<WindowsDevicesSms_SmsMessageRegistrationProjection> {
    // MARK: Windows.Devices.Sms.ISmsMessageRegistration members

    /// Gets an identifier for this registered message filter.
    /// - Returns: The identifier specified at registration.
    public var id: Swift.String {
        get throws {
            try _interop.get_Id()
        }
    }

    /// Event signaled when a message has been received that meets the filter criteria set in a registered message filter.
    public func messageReceived(adding eventHandler: WindowsFoundation_TypedEventHandler<WindowsDevicesSms_SmsMessageRegistration?, WindowsDevicesSms_SmsMessageReceivedTriggerDetails?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_MessageReceived(eventHandler)
        return WindowsRuntime.EventRegistration(token: _token, remover: messageReceived)
    }

    public func messageReceived(removing eventCookie: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_MessageReceived(eventCookie)
    }

    /// Unregisters a previously-registered message filter. The filter will no longer be applied to incoming messages.
    public func unregister() throws {
        try _interop.unregister()
    }

    // MARK: Windows.Devices.Sms.ISmsMessageRegistrationStatics members

    /// Static property that gets a list of currently registered message filters..
    /// - Returns: A list of current registrations.
    public static var allRegistrations: WindowsFoundationCollections_IVectorView<WindowsDevicesSms_SmsMessageRegistration?> {
        get throws {
            try COM.NullResult.unwrap(_ismsMessageRegistrationStatics.get_AllRegistrations())
        }
    }

    /// Registers a message filter.
    /// - Parameter id: Identifier used to describe this message filter.
    /// - Parameter filterRules: An object that represents the filter rules to be used for this registered message filter.
    /// - Returns: On successful completion, the SmsMessageRegistration object that represents this registered message filter.
    public static func register(_ id: Swift.String, _ filterRules: WindowsDevicesSms_SmsFilterRules?) throws -> WindowsDevicesSms_SmsMessageRegistration {
        try COM.NullResult.unwrap(_ismsMessageRegistrationStatics.register(id, filterRules))
    }

    // MARK: Implementation details

    private static var _ismsMessageRegistrationStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesSms_ISmsMessageRegistrationStatics>? = nil

    internal static var _ismsMessageRegistrationStatics: COM.COMInterop<CWinRT.SWRT_WindowsDevicesSms_ISmsMessageRegistrationStatics> {
        get throws {
            try _ismsMessageRegistrationStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Devices.Sms.SmsMessageRegistration", id: CWinRT.SWRT_WindowsDevicesSms_ISmsMessageRegistrationStatics.iid)
            }
        }
    }
}