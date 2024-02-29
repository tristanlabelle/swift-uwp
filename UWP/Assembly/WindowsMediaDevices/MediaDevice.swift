// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides methods used to select devices for capturing and rendering audio, and for capturing video.
public enum WindowsMediaDevices_MediaDevice {
    // MARK: Windows.Media.Devices.IMediaDeviceStatics members

    /// Raised when the default audio capture device is changed.
    public static func defaultAudioCaptureDeviceChanged(adding handler: WindowsFoundation_TypedEventHandler<WindowsRuntime.IInspectable?, WindowsMediaDevices_DefaultAudioCaptureDeviceChangedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _imediaDeviceStatics.add_DefaultAudioCaptureDeviceChanged(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: defaultAudioCaptureDeviceChanged)
    }

    public static func defaultAudioCaptureDeviceChanged(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _imediaDeviceStatics.remove_DefaultAudioCaptureDeviceChanged(cookie)
    }

    /// Raised when the default audio render device is changed.
    public static func defaultAudioRenderDeviceChanged(adding handler: WindowsFoundation_TypedEventHandler<WindowsRuntime.IInspectable?, WindowsMediaDevices_DefaultAudioRenderDeviceChangedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _imediaDeviceStatics.add_DefaultAudioRenderDeviceChanged(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: defaultAudioRenderDeviceChanged)
    }

    public static func defaultAudioRenderDeviceChanged(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _imediaDeviceStatics.remove_DefaultAudioRenderDeviceChanged(cookie)
    }

    /// Returns the identifier string of a device for capturing audio.
    /// - Returns: The identifier string of the audio capture device.
    public static func getAudioCaptureSelector() throws -> Swift.String {
        try _imediaDeviceStatics.getAudioCaptureSelector()
    }

    /// Returns the identifier string of a device for rendering audio.
    /// - Returns: The identifier string of the audio rendering device.
    public static func getAudioRenderSelector() throws -> Swift.String {
        try _imediaDeviceStatics.getAudioRenderSelector()
    }

    /// Returns the identifier string of a device for capturing video.
    /// - Returns: The identifier string of the video capture device.
    public static func getVideoCaptureSelector() throws -> Swift.String {
        try _imediaDeviceStatics.getVideoCaptureSelector()
    }

    /// Returns the identifier string of the default device for capturing audio in the specified role.
    /// - Parameter role: The specified audio device role (console, media, or communications).
    /// - Returns: The identifier string of the default device.
    public static func getDefaultAudioCaptureId(_ role: WindowsMediaDevices_AudioDeviceRole) throws -> Swift.String {
        try _imediaDeviceStatics.getDefaultAudioCaptureId(role)
    }

    /// Returns the identifier string of the default device for rendering audio in the specified role.
    /// - Parameter role: The specified audio device role (console, media, or communications).
    /// - Returns: The identifier string of the default device.
    public static func getDefaultAudioRenderId(_ role: WindowsMediaDevices_AudioDeviceRole) throws -> Swift.String {
        try _imediaDeviceStatics.getDefaultAudioRenderId(role)
    }

    // MARK: Implementation details

    private static var _imediaDeviceStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaDevices_IMediaDeviceStatics>? = nil

    internal static var _imediaDeviceStatics: COM.COMInterop<CWinRT.SWRT_WindowsMediaDevices_IMediaDeviceStatics> {
        get throws {
            try _imediaDeviceStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Media.Devices.MediaDevice", id: CWinRT.SWRT_WindowsMediaDevices_IMediaDeviceStatics.iid)
            }
        }
    }
}