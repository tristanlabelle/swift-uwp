// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

public final class WindowsMediaDevices_CameraOcclusionStateChangedEventArgs: WindowsRuntime.WinRTImport<WindowsMediaDevices_CameraOcclusionStateChangedEventArgsProjection> {
    // MARK: Windows.Media.Devices.ICameraOcclusionStateChangedEventArgs members

    public var state: WindowsMediaDevices_CameraOcclusionState {
        get throws {
            try COM.NullResult.unwrap(_interop.get_State())
        }
    }

    // MARK: Implementation details
}