// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data for the InitializeMediaStreamSourceRequested event.
public final class WindowsMediaCore_InitializeMediaStreamSourceRequestedEventArgs: WindowsRuntime.WinRTImport<WindowsMediaCore_InitializeMediaStreamSourceRequestedEventArgsProjection> {
    // MARK: Windows.Media.Core.IInitializeMediaStreamSourceRequestedEventArgs members

    /// Gets the IRandomAccessStream associated with the media stream source request.
    /// - Returns: The **IRandomAccessStream** associated with the media stream source request.
    public var randomAccessStream: WindowsStorageStreams_IRandomAccessStream {
        get throws {
            try COM.NullResult.unwrap(_interop.get_RandomAccessStream())
        }
    }

    /// Gets the uninitialized MediaStreamSource object that the app service should initialize and use to provide samples to the requesting app.
    /// - Returns: The uninitialized **MediaStreamSource** object.
    public var source: WindowsMediaCore_MediaStreamSource {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Source())
        }
    }

    /// Gets a Deferral object that instructs the system to wait for the app service to complete media source stream initialization before continuing processing the request.
    /// - Returns: A **Deferral** object.
    public func getDeferral() throws -> WindowsFoundation_Deferral {
        try COM.NullResult.unwrap(_interop.getDeferral())
    }

    // MARK: Implementation details
}