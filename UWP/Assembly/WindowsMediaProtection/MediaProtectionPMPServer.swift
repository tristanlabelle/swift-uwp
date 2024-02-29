// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a Protected Media Path (PMP) server to enable playback of protected content using digital rights management (DRM).
public final class WindowsMediaProtection_MediaProtectionPMPServer: WindowsRuntime.WinRTImport<WindowsMediaProtection_MediaProtectionPMPServerProjection> {
    // MARK: Windows.Media.Protection.IMediaProtectionPMPServerFactory members

    public convenience init(_ pProperties: WindowsFoundationCollections_IPropertySet?) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._imediaProtectionPMPServerFactory.createPMPServer(pProperties)))
    }

    // MARK: Windows.Media.Protection.IMediaProtectionPMPServer members

    /// Gets the property set for the MediaProtectionPMPServer.
    /// - Returns: The property set for the MediaProtectionPMPServer.
    public var properties: WindowsFoundationCollections_IPropertySet {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Properties())
        }
    }

    // MARK: Implementation details

    private static var _imediaProtectionPMPServerFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaProtection_IMediaProtectionPMPServerFactory>? = nil

    internal static var _imediaProtectionPMPServerFactory: COM.COMInterop<CWinRT.SWRT_WindowsMediaProtection_IMediaProtectionPMPServerFactory> {
        get throws {
            try _imediaProtectionPMPServerFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Media.Protection.MediaProtectionPMPServer", id: CWinRT.SWRT_WindowsMediaProtection_IMediaProtectionPMPServerFactory.iid)
            }
        }
    }
}