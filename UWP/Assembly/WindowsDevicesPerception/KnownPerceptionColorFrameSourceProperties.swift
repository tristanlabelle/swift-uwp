// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides static properties of color frame sources.
public enum WindowsDevicesPerception_KnownPerceptionColorFrameSourceProperties {
    // MARK: Windows.Devices.Perception.IKnownPerceptionColorFrameSourcePropertiesStatics members

    /// Gets a string key used to retrieve a Boolean property indicating whether or not auto exposure is enabled.
    /// - Returns: Indicates whether or not auto exposure is enabled. This property is a Boolean value.
    public static var autoExposureEnabled: Swift.String {
        get throws {
            try _iknownPerceptionColorFrameSourcePropertiesStatics.get_AutoExposureEnabled()
        }
    }

    /// Gets a string key used to retrieve a TimeSpan property indicating the current exposure duration of the camera.
    /// - Returns: The current exposure duration of the camera. This property is a TimeSpan value.
    public static var exposure: Swift.String {
        get throws {
            try _iknownPerceptionColorFrameSourcePropertiesStatics.get_Exposure()
        }
    }

    /// Gets a string key used to retrieve a single-precision, floating-point property indicating the exposure compensation.
    /// - Returns: The exposure compensation. This property is a Single value.
    public static var exposureCompensation: Swift.String {
        get throws {
            try _iknownPerceptionColorFrameSourcePropertiesStatics.get_ExposureCompensation()
        }
    }

    // MARK: Implementation details

    private static var _iknownPerceptionColorFrameSourcePropertiesStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesPerception_IKnownPerceptionColorFrameSourcePropertiesStatics>? = nil

    internal static var _iknownPerceptionColorFrameSourcePropertiesStatics: COM.COMInterop<CWinRT.SWRT_WindowsDevicesPerception_IKnownPerceptionColorFrameSourcePropertiesStatics> {
        get throws {
            try _iknownPerceptionColorFrameSourcePropertiesStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Devices.Perception.KnownPerceptionColorFrameSourceProperties", id: CWinRT.SWRT_WindowsDevicesPerception_IKnownPerceptionColorFrameSourcePropertiesStatics.iid)
            }
        }
    }
}