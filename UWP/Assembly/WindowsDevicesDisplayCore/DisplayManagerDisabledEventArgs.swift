// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents arguments for the Disabled event.
public final class WindowsDevicesDisplayCore_DisplayManagerDisabledEventArgs: WindowsRuntime.WinRTImport<WindowsDevicesDisplayCore_DisplayManagerDisabledEventArgsProjection> {
    // MARK: Windows.Devices.Display.Core.IDisplayManagerDisabledEventArgs members

    /// Gets and sets a value indicating whether the Disabled event has been handled.
    /// - Returns: `true` if the Disabled event has been handled, otherwise `false`.
    public var handled: Swift.Bool {
        get throws {
            try _interop.get_Handled()
        }
    }

    /// Gets and sets a value indicating whether the Disabled event has been handled.
    /// - Returns: `true` if the Disabled event has been handled, otherwise `false`.
    public func handled(_ value: Swift.Bool) throws {
        try _interop.put_Handled(value)
    }

    /// A Deferral object representing the deferral.
    public func getDeferral() throws -> WindowsFoundation_Deferral {
        try COM.NullResult.unwrap(_interop.getDeferral())
    }

    // MARK: Implementation details
}