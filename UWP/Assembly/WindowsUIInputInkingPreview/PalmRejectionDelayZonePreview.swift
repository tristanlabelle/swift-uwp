// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides functionality to support palm rejection around an inking region.
public final class WindowsUIInputInkingPreview_PalmRejectionDelayZonePreview: WindowsRuntime.WinRTImport<WindowsUIInputInkingPreview_PalmRejectionDelayZonePreviewProjection>, WindowsFoundation_IClosableProtocol {
    // MARK: Windows.Foundation.IClosable members

    /// Releases all system resources associated with the PalmRejectionDelayZonePreview object.
    public func close() throws {
        try _iclosable.close()
    }

    // MARK: Windows.UI.Input.Inking.Preview.IPalmRejectionDelayZonePreviewStatics members

    /// Creates a palm rejection region based on the specified inking panel.
    /// - Parameter inputPanelVisual: The visual object associated with the inking panel.
    /// - Parameter inputPanelRect: The region where palm rejection is to be enabled, relative to the coordinate space of the *inputPanelVisual*.
    /// - Returns: Returns the palm rejection region.
    public static func createForVisual(_ inputPanelVisual: WindowsUIComposition_Visual?, _ inputPanelRect: WindowsFoundation_Rect) throws -> WindowsUIInputInkingPreview_PalmRejectionDelayZonePreview {
        try COM.NullResult.unwrap(_ipalmRejectionDelayZonePreviewStatics.createForVisual(inputPanelVisual, inputPanelRect))
    }

    /// Creates a palm rejection region based on the specified inking panel and viewport.
    /// - Parameter inputPanelVisual: The visual object associated with the inking panel.
    /// - Parameter inputPanelRect: The region where palm rejection is to be enabled, relative to the coordinate space of the *inputPanelVisual*.
    /// - Parameter viewportVisual: The visual object associated with the viewport within which *inputPanelVisual* is located.
    /// - Parameter viewportRect: The viewport that contains the region where palm rejection is to be enabled, relative to the coordinate space of the *viewportVisual*.
    /// - Returns: Returns a PalmRejectionDelayZonePreview object.
    public static func createForVisual(_ inputPanelVisual: WindowsUIComposition_Visual?, _ inputPanelRect: WindowsFoundation_Rect, _ viewportVisual: WindowsUIComposition_Visual?, _ viewportRect: WindowsFoundation_Rect) throws -> WindowsUIInputInkingPreview_PalmRejectionDelayZonePreview {
        try COM.NullResult.unwrap(_ipalmRejectionDelayZonePreviewStatics.createForVisualWithViewportClip(inputPanelVisual, inputPanelRect, viewportVisual, viewportRect))
    }

    // MARK: Implementation details

    private var _iclosable_storage: COM.COMInterop<CWinRT.SWRT_WindowsFoundation_IClosable>? = nil

    internal var _iclosable: COM.COMInterop<CWinRT.SWRT_WindowsFoundation_IClosable> {
        get throws {
            try _iclosable_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsFoundation_IClosable.iid).cast(to: CWinRT.SWRT_WindowsFoundation_IClosable.self)
            }
        }
    }

    deinit {
        _iclosable_storage?.release()
    }

    private static var _ipalmRejectionDelayZonePreviewStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIInputInkingPreview_IPalmRejectionDelayZonePreviewStatics>? = nil

    internal static var _ipalmRejectionDelayZonePreviewStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIInputInkingPreview_IPalmRejectionDelayZonePreviewStatics> {
        get throws {
            try _ipalmRejectionDelayZonePreviewStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Input.Inking.Preview.PalmRejectionDelayZonePreview", id: CWinRT.SWRT_WindowsUIInputInkingPreview_IPalmRejectionDelayZonePreviewStatics.iid)
            }
        }
    }
}