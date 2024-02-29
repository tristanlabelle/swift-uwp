// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides information about the device posture, including hinge state and orientation.
public final class WindowsSystemPreview_TwoPanelHingedDevicePosturePreview: WindowsRuntime.WinRTImport<WindowsSystemPreview_TwoPanelHingedDevicePosturePreviewProjection> {
    // MARK: Windows.System.Preview.ITwoPanelHingedDevicePosturePreview members

    /// Occurs when the device posture has changed.
    public func postureChanged(adding handler: WindowsFoundation_TypedEventHandler<WindowsSystemPreview_TwoPanelHingedDevicePosturePreview?, WindowsSystemPreview_TwoPanelHingedDevicePosturePreviewReadingChangedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_PostureChanged(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: postureChanged)
    }

    public func postureChanged(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_PostureChanged(token)
    }

    /// Gets the current device posture.
    /// - Returns: A TwoPanelHingedDevicePosturePreviewReading representing the current posture.
    public func getCurrentPostureAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsSystemPreview_TwoPanelHingedDevicePosturePreviewReading?> {
        try COM.NullResult.unwrap(_interop.getCurrentPostureAsync())
    }

    // MARK: Windows.System.Preview.ITwoPanelHingedDevicePosturePreviewStatics members

    /// Gets the default posture for the device.
    /// - Returns: A TwoPanelHingedDevicePosturePreview representing the default posture for the device.
    public static func getDefaultAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsSystemPreview_TwoPanelHingedDevicePosturePreview?> {
        try COM.NullResult.unwrap(_itwoPanelHingedDevicePosturePreviewStatics.getDefaultAsync())
    }

    // MARK: Implementation details

    private static var _itwoPanelHingedDevicePosturePreviewStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsSystemPreview_ITwoPanelHingedDevicePosturePreviewStatics>? = nil

    internal static var _itwoPanelHingedDevicePosturePreviewStatics: COM.COMInterop<CWinRT.SWRT_WindowsSystemPreview_ITwoPanelHingedDevicePosturePreviewStatics> {
        get throws {
            try _itwoPanelHingedDevicePosturePreviewStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.System.Preview.TwoPanelHingedDevicePosturePreview", id: CWinRT.SWRT_WindowsSystemPreview_ITwoPanelHingedDevicePosturePreviewStatics.iid)
            }
        }
    }
}