// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a smart card personal identification number (PIN) reset request.
public final class WindowsDevicesSmartCards_SmartCardPinResetRequest: WindowsRuntime.WinRTImport<WindowsDevicesSmartCards_SmartCardPinResetRequestProjection> {
    // MARK: Windows.Devices.SmartCards.ISmartCardPinResetRequest members

    /// Gets the smart card's challenge value.
    /// - Returns: The smart card's challenge value.
    public var challenge: WindowsStorageStreams_IBuffer {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Challenge())
        }
    }

    /// Gets the length of time to wait before requesting the smart card personal identification number (PIN) reset.
    /// - Returns: The length of time to wait before requesting the smart card PIN reset.
    public var deadline: WindowsFoundation_DateTime {
        get throws {
            try _interop.get_Deadline()
        }
    }

    /// Gets an instance of a wait time for a requested smart card personal identification number (PIN) reset.
    /// - Returns: An instance of a wait time for a requested smart card PIN reset.
    public func getDeferral() throws -> WindowsDevicesSmartCards_SmartCardPinResetDeferral {
        try COM.NullResult.unwrap(_interop.getDeferral())
    }

    /// Sets the response to a smart card authentication challenge/response operation.
    /// - Parameter response: The response to a smart card authentication challenge/response operation.
    public func setResponse(_ response: WindowsStorageStreams_IBuffer?) throws {
        try _interop.setResponse(response)
    }

    // MARK: Implementation details
}