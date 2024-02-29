// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a media element to connect to a Play To target.
public final class WindowsMediaPlayTo_PlayToSource: WindowsRuntime.WinRTImport<WindowsMediaPlayTo_PlayToSourceProjection> {
    // MARK: Windows.Media.PlayTo.IPlayToSource members

    /// Gets the connection to the Play To target.
    /// - Returns: The connection to the Play To target.
    public var connection: WindowsMediaPlayTo_PlayToConnection {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Connection())
        }
    }

    /// Gets or sets the next Play To source element.
    /// - Returns: The next Play To source element.
    public var next: WindowsMediaPlayTo_PlayToSource {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Next())
        }
    }

    /// Gets or sets the next Play To source element.
    /// - Returns: The next Play To source element.
    public func next(_ value: WindowsMediaPlayTo_PlayToSource?) throws {
        try _interop.put_Next(value)
    }

    /// Connects the next Play To source element to the Play To target.
    public func playNext() throws {
        try _interop.playNext()
    }

    // MARK: Windows.Media.PlayTo.IPlayToSourceWithPreferredSourceUri members

    /// Specifies a preferred Uniform Resource Identifier (URI) for the media stream, such as a cloud based media server, used is used for Play To by reference.
    /// - Returns: The preferred URI to stream the media from.
    public var preferredSourceUri: WindowsFoundation_Uri {
        get throws {
            try COM.NullResult.unwrap(_iplayToSourceWithPreferredSourceUri.get_PreferredSourceUri())
        }
    }

    /// Specifies a preferred Uniform Resource Identifier (URI) for the media stream, such as a cloud based media server, used is used for Play To by reference.
    /// - Returns: The preferred URI to stream the media from.
    public func preferredSourceUri(_ value: WindowsFoundation_Uri?) throws {
        try _iplayToSourceWithPreferredSourceUri.put_PreferredSourceUri(value)
    }

    // MARK: Implementation details

    private var _iplayToSourceWithPreferredSourceUri_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaPlayTo_IPlayToSourceWithPreferredSourceUri>? = nil

    internal var _iplayToSourceWithPreferredSourceUri: COM.COMInterop<CWinRT.SWRT_WindowsMediaPlayTo_IPlayToSourceWithPreferredSourceUri> {
        get throws {
            try _iplayToSourceWithPreferredSourceUri_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsMediaPlayTo_IPlayToSourceWithPreferredSourceUri.iid).cast(to: CWinRT.SWRT_WindowsMediaPlayTo_IPlayToSourceWithPreferredSourceUri.self)
            }
        }
    }

    deinit {
        _iplayToSourceWithPreferredSourceUri_storage?.release()
    }
}