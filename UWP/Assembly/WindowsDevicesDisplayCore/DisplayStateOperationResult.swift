// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains the status of a DisplayState operation.
public final class WindowsDevicesDisplayCore_DisplayStateOperationResult: WindowsRuntime.WinRTImport<WindowsDevicesDisplayCore_DisplayStateOperationResultProjection> {
    // MARK: Windows.Devices.Display.Core.IDisplayStateOperationResult members

    /// Gets the extended error code of the result.
    /// - Returns: An HResult value.
    public var extendedErrorCode: COM.HResult {
        get throws {
            try _interop.get_ExtendedErrorCode()
        }
    }

    /// Gets the status of the result.
    /// - Returns: A DisplayStateOperationStatus value.
    public var status: WindowsDevicesDisplayCore_DisplayStateOperationStatus {
        get throws {
            try _interop.get_Status()
        }
    }

    // MARK: Implementation details
}