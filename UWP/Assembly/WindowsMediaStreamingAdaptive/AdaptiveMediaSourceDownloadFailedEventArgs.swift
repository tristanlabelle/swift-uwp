// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data for the DownloadFailed event.
public final class WindowsMediaStreamingAdaptive_AdaptiveMediaSourceDownloadFailedEventArgs: WindowsRuntime.WinRTImport<WindowsMediaStreamingAdaptive_AdaptiveMediaSourceDownloadFailedEventArgsProjection> {
    // MARK: Windows.Media.Streaming.Adaptive.IAdaptiveMediaSourceDownloadFailedEventArgs members

    /// Gets the http response message, if any, returned from the failed media download request.
    /// - Returns: The http response message returned from the failed media download request.
    public var httpResponseMessage: WindowsWebHttp_HttpResponseMessage {
        get throws {
            try COM.NullResult.unwrap(_interop.get_HttpResponseMessage())
        }
    }

    /// Gets the byte range length of the failed media download request.
    /// - Returns: The byte range length of the failed media download request.
    public var resourceByteRangeLength: Swift.UInt64? {
        get throws {
            try _interop.get_ResourceByteRangeLength()
        }
    }

    /// Gets the byte range offset of the failed media download request.
    /// - Returns: The byte range offset of the failed media download request.
    public var resourceByteRangeOffset: Swift.UInt64? {
        get throws {
            try _interop.get_ResourceByteRangeOffset()
        }
    }

    /// Gets the resource type of the failed media download request.
    /// - Returns: The resource type of the failed media download request.
    public var resourceType: WindowsMediaStreamingAdaptive_AdaptiveMediaSourceResourceType {
        get throws {
            try _interop.get_ResourceType()
        }
    }

    /// Gets the resource URI of the failed media download request.
    /// - Returns: The resource URI of the failed media download request.
    public var resourceUri: WindowsFoundation_Uri {
        get throws {
            try COM.NullResult.unwrap(_interop.get_ResourceUri())
        }
    }

    // MARK: Windows.Media.Streaming.Adaptive.IAdaptiveMediaSourceDownloadFailedEventArgs2 members

    /// Gets the extended error code associate with the event.
    /// - Returns: The extended error code associate with the event.
    public var extendedError: COM.HResult {
        get throws {
            try _iadaptiveMediaSourceDownloadFailedEventArgs2.get_ExtendedError()
        }
    }

    /// Gets a time span representing the position within the timeline of the media segment to which the event applies.
    /// - Returns: A time span representing the position within the timeline of the media segment to which the event applies.
    public var position: WindowsFoundation_IReference<WindowsFoundation_TimeSpan>? {
        get throws {
            try _iadaptiveMediaSourceDownloadFailedEventArgs2.get_Position()
        }
    }

    /// Gets a locally-unique identifier for the web request associated with the event.
    /// - Returns: A locally-unique identifier for the web request associated with the event.
    public var requestId: Swift.Int32 {
        get throws {
            try _iadaptiveMediaSourceDownloadFailedEventArgs2.get_RequestId()
        }
    }

    /// Gets an object that provides download statistics associated with the event.
    /// - Returns: An object that provides download statistics associated with the event.
    public var statistics: WindowsMediaStreamingAdaptive_AdaptiveMediaSourceDownloadStatistics {
        get throws {
            try COM.NullResult.unwrap(_iadaptiveMediaSourceDownloadFailedEventArgs2.get_Statistics())
        }
    }

    // MARK: Windows.Media.Streaming.Adaptive.IAdaptiveMediaSourceDownloadFailedEventArgs3 members

    /// Gets a string representing the content type associated with the event.
    /// - Returns: The content type associated with the event.
    public var resourceContentType: Swift.String {
        get throws {
            try _iadaptiveMediaSourceDownloadFailedEventArgs3.get_ResourceContentType()
        }
    }

    /// Gets a TimeSpan representing the duration of the resource associated with the event.
    /// - Returns: The duration of the resource associated with the event.
    public var resourceDuration: WindowsFoundation_IReference<WindowsFoundation_TimeSpan>? {
        get throws {
            try _iadaptiveMediaSourceDownloadFailedEventArgs3.get_ResourceDuration()
        }
    }

    // MARK: Implementation details

    private var _iadaptiveMediaSourceDownloadFailedEventArgs2_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaStreamingAdaptive_IAdaptiveMediaSourceDownloadFailedEventArgs2>? = nil

    internal var _iadaptiveMediaSourceDownloadFailedEventArgs2: COM.COMInterop<CWinRT.SWRT_WindowsMediaStreamingAdaptive_IAdaptiveMediaSourceDownloadFailedEventArgs2> {
        get throws {
            try _iadaptiveMediaSourceDownloadFailedEventArgs2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsMediaStreamingAdaptive_IAdaptiveMediaSourceDownloadFailedEventArgs2.iid).cast(to: CWinRT.SWRT_WindowsMediaStreamingAdaptive_IAdaptiveMediaSourceDownloadFailedEventArgs2.self)
            }
        }
    }

    private var _iadaptiveMediaSourceDownloadFailedEventArgs3_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaStreamingAdaptive_IAdaptiveMediaSourceDownloadFailedEventArgs3>? = nil

    internal var _iadaptiveMediaSourceDownloadFailedEventArgs3: COM.COMInterop<CWinRT.SWRT_WindowsMediaStreamingAdaptive_IAdaptiveMediaSourceDownloadFailedEventArgs3> {
        get throws {
            try _iadaptiveMediaSourceDownloadFailedEventArgs3_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsMediaStreamingAdaptive_IAdaptiveMediaSourceDownloadFailedEventArgs3.iid).cast(to: CWinRT.SWRT_WindowsMediaStreamingAdaptive_IAdaptiveMediaSourceDownloadFailedEventArgs3.self)
            }
        }
    }

    deinit {
        _iadaptiveMediaSourceDownloadFailedEventArgs2_storage?.release()
        _iadaptiveMediaSourceDownloadFailedEventArgs3_storage?.release()
    }
}