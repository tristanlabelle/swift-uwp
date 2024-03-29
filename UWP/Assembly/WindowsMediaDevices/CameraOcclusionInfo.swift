// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

public final class WindowsMediaDevices_CameraOcclusionInfo: WindowsRuntime.WinRTImport<WindowsMediaDevices_CameraOcclusionInfoProjection> {
    // MARK: Windows.Media.Devices.ICameraOcclusionInfo members

    public func stateChanged(adding handler: WindowsFoundation_TypedEventHandler<WindowsMediaDevices_CameraOcclusionInfo?, WindowsMediaDevices_CameraOcclusionStateChangedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_StateChanged(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: stateChanged)
    }

    public func stateChanged(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_StateChanged(token)
    }

    public func getState() throws -> WindowsMediaDevices_CameraOcclusionState {
        try COM.NullResult.unwrap(_interop.getState())
    }

    public func isOcclusionKindSupported(_ occlusionKind: WindowsMediaDevices_CameraOcclusionKind) throws -> Swift.Bool {
        try _interop.isOcclusionKindSupported(occlusionKind)
    }

    // MARK: Implementation details
}