// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the event arguments for the CastingDeviceSelected event on the CastingDevicePicker object.
public final class WindowsMediaCasting_CastingDeviceSelectedEventArgs: WindowsRuntime.WinRTImport<WindowsMediaCasting_CastingDeviceSelectedEventArgsProjection> {
    // MARK: Windows.Media.Casting.ICastingDeviceSelectedEventArgs members

    /// Represents the CastingDevice that has been selected by the user in a casting device picker.
    /// - Returns: The casting device that the user has selected.
    public var selectedCastingDevice: WindowsMediaCasting_CastingDevice {
        get throws {
            try COM.NullResult.unwrap(_interop.get_SelectedCastingDevice())
        }
    }

    // MARK: Implementation details
}