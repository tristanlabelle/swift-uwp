// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides ownership of a source, allowing the owner to present frames.
public final class WindowsDevicesDisplayCore_DisplaySource: WindowsRuntime.WinRTImport<WindowsDevicesDisplayCore_DisplaySourceProjection> {
    // MARK: Windows.Devices.Display.Core.IDisplaySource members

    /// Gets the adapter ID associated with this DisplaySource.
    /// - Returns: A DisplayAdapterId containing the adapter ID associated with this source.
    public var adapterId: WindowsGraphics_DisplayAdapterId {
        get throws {
            try _interop.get_AdapterId()
        }
    }

    /// Gets an adapter-relative identifier for this source.
    /// - Returns: An adapter-relative identifier for this source.
    public var sourceId: Swift.UInt32 {
        get throws {
            try _interop.get_SourceId()
        }
    }

    /// Retrieves dynamic metadata from the source.
    /// - Returns: An IBuffer.
    public func getMetadata(_ Key: Foundation.UUID) throws -> WindowsStorageStreams_IBuffer {
        try COM.NullResult.unwrap(_interop.getMetadata(Key))
    }

    // MARK: Windows.Devices.Display.Core.IDisplaySource2 members

    public var status: WindowsDevicesDisplayCore_DisplaySourceStatus {
        get throws {
            try _idisplaySource2.get_Status()
        }
    }

    public func statusChanged(adding handler: WindowsFoundation_TypedEventHandler<WindowsDevicesDisplayCore_DisplaySource?, WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _idisplaySource2.add_StatusChanged(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: statusChanged)
    }

    public func statusChanged(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _idisplaySource2.remove_StatusChanged(token)
    }

    // MARK: Implementation details

    private var _idisplaySource2_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesDisplayCore_IDisplaySource2>? = nil

    internal var _idisplaySource2: COM.COMInterop<CWinRT.SWRT_WindowsDevicesDisplayCore_IDisplaySource2> {
        get throws {
            try _idisplaySource2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsDevicesDisplayCore_IDisplaySource2.iid).cast(to: CWinRT.SWRT_WindowsDevicesDisplayCore_IDisplaySource2.self)
            }
        }
    }

    deinit {
        _idisplaySource2_storage?.release()
    }
}