// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data for the DownloadCompleted event.
public final class WindowsMediaStreamingAdaptive_AdaptiveMediaSourceDownloadCompletedEventArgs: WindowsRuntime.WinRTImport<WindowsMediaStreamingAdaptive_AdaptiveMediaSourceDownloadCompletedEventArgsProjection> {
    // MARK: Windows.Media.Streaming.Adaptive.IAdaptiveMediaSourceDownloadCompletedEventArgs members

    /// Gets the http response message, if any, returned from the completed media download request.
    /// - Returns: The http response message returned from the completed media download request.
    public var httpResponseMessage: WindowsWebHttp_HttpResponseMessage {
        get throws {
            try COM.NullResult.unwrap(_interop.get_HttpResponseMessage())
        }
    }

    /// Gets the byte range length of the completed media download request.
    /// - Returns: The byte range length of the completed media download request.
    public var resourceByteRangeLength: Swift.UInt64? {
        get throws {
            try _interop.get_ResourceByteRangeLength()
        }
    }

    /// Gets the byte range offset of the completed media download request.
    /// - Returns: The byte range offset of the completed media download request.
    public var resourceByteRangeOffset: Swift.UInt64? {
        get throws {
            try _interop.get_ResourceByteRangeOffset()
        }
    }

    /// Gets the resource type of the completed media download request.
    /// - Returns: The resource type of the completed media download request.
    public var resourceType: WindowsMediaStreamingAdaptive_AdaptiveMediaSourceResourceType {
        get throws {
            try _interop.get_ResourceType()
        }
    }

    /// Gets the resource URI of the completed media download request.
    /// - Returns: The resource URI of the completed media download request.
    public var resourceUri: WindowsFoundation_Uri {
        get throws {
            try COM.NullResult.unwrap(_interop.get_ResourceUri())
        }
    }

    // MARK: Windows.Media.Streaming.Adaptive.IAdaptiveMediaSourceDownloadCompletedEventArgs2 members

    /// Gets a time span representing the position within the timeline of the media segment to which the event applies.
    /// - Returns: A time span representing the position within the timeline of the media segment to which the event applies.
    public var position: WindowsFoundation_IReference<WindowsFoundation_TimeSpan>? {
        get throws {
            try _iadaptiveMediaSourceDownloadCompletedEventArgs2.get_Position()
        }
    }

    /// Gets a locally-unique identifier for the web request associated with the event.
    /// - Returns: A locally-unique identifier for the web request associated with the event.
    public var requestId: Swift.Int32 {
        get throws {
            try _iadaptiveMediaSourceDownloadCompletedEventArgs2.get_RequestId()
        }
    }

    /// Gets an object that provides download statistics associated with the event.
    /// - Returns: An object that provides download statistics associated with the event.
    public var statistics: WindowsMediaStreamingAdaptive_AdaptiveMediaSourceDownloadStatistics {
        get throws {
            try COM.NullResult.unwrap(_iadaptiveMediaSourceDownloadCompletedEventArgs2.get_Statistics())
        }
    }

    // MARK: Windows.Media.Streaming.Adaptive.IAdaptiveMediaSourceDownloadCompletedEventArgs3 members

    /// Gets a string representing the content type associated with the event.
    /// - Returns: The content type associated with the event.
    public var resourceContentType: Swift.String {
        get throws {
            try _iadaptiveMediaSourceDownloadCompletedEventArgs3.get_ResourceContentType()
        }
    }

    /// Gets a TimeSpan representing the duration of the resource associated with the event.
    /// - Returns: The duration of the resource associated with the event.
    public var resourceDuration: WindowsFoundation_IReference<WindowsFoundation_TimeSpan>? {
        get throws {
            try _iadaptiveMediaSourceDownloadCompletedEventArgs3.get_ResourceDuration()
        }
    }

    // MARK: Implementation details

    private var _iadaptiveMediaSourceDownloadCompletedEventArgs2_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaStreamingAdaptive_IAdaptiveMediaSourceDownloadCompletedEventArgs2>? = nil

    internal var _iadaptiveMediaSourceDownloadCompletedEventArgs2: COM.COMInterop<CWinRT.SWRT_WindowsMediaStreamingAdaptive_IAdaptiveMediaSourceDownloadCompletedEventArgs2> {
        get throws {
            try _iadaptiveMediaSourceDownloadCompletedEventArgs2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsMediaStreamingAdaptive_IAdaptiveMediaSourceDownloadCompletedEventArgs2.iid).cast(to: CWinRT.SWRT_WindowsMediaStreamingAdaptive_IAdaptiveMediaSourceDownloadCompletedEventArgs2.self)
            }
        }
    }

    private var _iadaptiveMediaSourceDownloadCompletedEventArgs3_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaStreamingAdaptive_IAdaptiveMediaSourceDownloadCompletedEventArgs3>? = nil

    internal var _iadaptiveMediaSourceDownloadCompletedEventArgs3: COM.COMInterop<CWinRT.SWRT_WindowsMediaStreamingAdaptive_IAdaptiveMediaSourceDownloadCompletedEventArgs3> {
        get throws {
            try _iadaptiveMediaSourceDownloadCompletedEventArgs3_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsMediaStreamingAdaptive_IAdaptiveMediaSourceDownloadCompletedEventArgs3.iid).cast(to: CWinRT.SWRT_WindowsMediaStreamingAdaptive_IAdaptiveMediaSourceDownloadCompletedEventArgs3.self)
            }
        }
    }

    deinit {
        _iadaptiveMediaSourceDownloadCompletedEventArgs2_storage?.release()
        _iadaptiveMediaSourceDownloadCompletedEventArgs3_storage?.release()
    }
}