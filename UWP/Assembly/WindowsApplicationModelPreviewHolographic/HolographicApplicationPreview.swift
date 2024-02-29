// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides preview functionality that let apps interact with the holographic shell, allowing the user to see content in the world around them.
public enum WindowsApplicationModelPreviewHolographic_HolographicApplicationPreview {
    // MARK: Windows.ApplicationModel.Preview.Holographic.IHolographicApplicationPreviewStatics members

    /// Gets whether the current app view will display in a Mixed Reality headset.
    /// - Returns: Whether the current view will display in a headset.
    public static func isCurrentViewPresentedOnHolographicDisplay() throws -> Swift.Bool {
        try _iholographicApplicationPreviewStatics.isCurrentViewPresentedOnHolographicDisplay()
    }

    /// Gets whether a given app activation is targeted at the holographic shell.
    /// - Parameter activatedEventArgs: The app activation to inspect.
    /// - Returns: Whether the activation is targeted at the holographic shell.
    public static func isHolographicActivation(_ activatedEventArgs: WindowsApplicationModelActivation_IActivatedEventArgs?) throws -> Swift.Bool {
        try _iholographicApplicationPreviewStatics.isHolographicActivation(activatedEventArgs)
    }

    // MARK: Implementation details

    private static var _iholographicApplicationPreviewStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelPreviewHolographic_IHolographicApplicationPreviewStatics>? = nil

    internal static var _iholographicApplicationPreviewStatics: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelPreviewHolographic_IHolographicApplicationPreviewStatics> {
        get throws {
            try _iholographicApplicationPreviewStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.Preview.Holographic.HolographicApplicationPreview", id: CWinRT.SWRT_WindowsApplicationModelPreviewHolographic_IHolographicApplicationPreviewStatics.iid)
            }
        }
    }
}