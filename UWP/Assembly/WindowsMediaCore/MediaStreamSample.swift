// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a media sample used by the MediaStreamSource.
public final class WindowsMediaCore_MediaStreamSample: WindowsRuntime.WinRTImport<WindowsMediaCore_MediaStreamSampleProjection> {
    // MARK: Windows.Media.Core.IMediaStreamSample members

    /// Gets the buffer which encapsulates the MediaStreamSample data.
    /// - Returns: The buffer.
    public var buffer: WindowsStorageStreams_Buffer {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Buffer())
        }
    }

    /// Gets and sets the decode timestamp for this MediaStreamSample.
    /// - Returns: The decode timestamp.
    public var decodeTimestamp: WindowsFoundation_TimeSpan {
        get throws {
            try _interop.get_DecodeTimestamp()
        }
    }

    /// Gets and sets the decode timestamp for this MediaStreamSample.
    /// - Returns: The decode timestamp.
    public func decodeTimestamp(_ value: WindowsFoundation_TimeSpan) throws {
        try _interop.put_DecodeTimestamp(value)
    }

    /// Gets or sets a value to indicate that the previous MediaStreamSample in the sequence is missing.
    /// - Returns: **true** if the previous MediaStreamSample in the sequence is missing; otherwise, **false**. The default value is **false**.
    public var discontinuous: Swift.Bool {
        get throws {
            try _interop.get_Discontinuous()
        }
    }

    /// Gets or sets a value to indicate that the previous MediaStreamSample in the sequence is missing.
    /// - Returns: **true** if the previous MediaStreamSample in the sequence is missing; otherwise, **false**. The default value is **false**.
    public func discontinuous(_ value: Swift.Bool) throws {
        try _interop.put_Discontinuous(value)
    }

    /// Gets the duration of the sample.
    /// - Returns: The duration of the sample.
    public var duration: WindowsFoundation_TimeSpan {
        get throws {
            try _interop.get_Duration()
        }
    }

    /// Gets the duration of the sample.
    /// - Returns: The duration of the sample.
    public func duration(_ value: WindowsFoundation_TimeSpan) throws {
        try _interop.put_Duration(value)
    }

    /// Gets the extended property set which enables getting and setting properties on the MediaStreamSample.
    /// - Returns: The extended properties map.
    public var extendedProperties: WindowsMediaCore_MediaStreamSamplePropertySet {
        get throws {
            try COM.NullResult.unwrap(_interop.get_ExtendedProperties())
        }
    }

    /// Gets or sets a value that indicates the MediaStreamSample contains a keyframe.
    /// - Returns: **true** if the MediaStreamSample contains a frame that can be decoded independently from other frames; otherwise, **false**. The default value is **false**.
    public var keyFrame: Swift.Bool {
        get throws {
            try _interop.get_KeyFrame()
        }
    }

    /// Gets or sets a value that indicates the MediaStreamSample contains a keyframe.
    /// - Returns: **true** if the MediaStreamSample contains a frame that can be decoded independently from other frames; otherwise, **false**. The default value is **false**.
    public func keyFrame(_ value: Swift.Bool) throws {
        try _interop.put_KeyFrame(value)
    }

    /// Gets a MediaStreamSampleProtectionProperties object, which is used for getting and setting properties that are specific to the Digital Rights Management (DRM) protection of the MediaStreamSample.
    /// - Returns: A collection of properties that are specific to the Digital Rights Management (DRM) protection of the MediaStreamSample.
    public var protection: WindowsMediaCore_MediaStreamSampleProtectionProperties {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Protection())
        }
    }

    /// Gets the time at which a sample should be rendered. This is also referred to as the presentation time.
    /// - Returns: The time at which the MediaStreamSample should be rendered.
    public var timestamp: WindowsFoundation_TimeSpan {
        get throws {
            try _interop.get_Timestamp()
        }
    }

    /// Occurs when the MediaStreamSample has been processed by the media pipeline.
    public func processed(adding handler: WindowsFoundation_TypedEventHandler<WindowsMediaCore_MediaStreamSample?, WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_Processed(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: processed)
    }

    public func processed(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_Processed(token)
    }

    // MARK: Windows.Media.Core.IMediaStreamSample2 members

    /// Gets the IDirect3DSurface which encapsulates the MediaStreamSample data.
    /// - Returns: The surface.
    public var direct3D11Surface: WindowsGraphicsDirectXDirect3D11_IDirect3DSurface {
        get throws {
            try COM.NullResult.unwrap(_imediaStreamSample2.get_Direct3D11Surface())
        }
    }

    // MARK: Windows.Media.Core.IMediaStreamSampleStatics members

    /// Creates a MediaStreamSample from an [IBuffer](https://docs.microsoft.com/previous-versions/hh438362(v=vs.85)).
    /// - Parameter buffer: The buffer that contains the media data used to create the MediaStreamSample.
    /// - Parameter timestamp: The presentation time of this sample.
    /// - Returns: The sample created from the data in *buffer*.
    public static func createFromBuffer(_ buffer: WindowsStorageStreams_IBuffer?, _ timestamp: WindowsFoundation_TimeSpan) throws -> WindowsMediaCore_MediaStreamSample {
        try COM.NullResult.unwrap(_imediaStreamSampleStatics.createFromBuffer(buffer, timestamp))
    }

    /// Asynchronously creates a MediaStreamSample from an [IInputStream](https://docs.microsoft.com/previous-versions/hh438387(v=vs.85)).
    /// - Parameter stream: The stream that contains the media data used to create the MediaStreamSample.
    /// - Parameter count: The length of the data in the sample. This is the number of bytes that will be read from *stream*.
    /// - Parameter timestamp: The presentation time of this MediaStreamSample.
    /// - Returns: When this method completes, it returns the new file as a MediaStreamSample.
    public static func createFromStreamAsync(_ stream: WindowsStorageStreams_IInputStream?, _ count: Swift.UInt32, _ timestamp: WindowsFoundation_TimeSpan) throws -> WindowsFoundation_IAsyncOperation<WindowsMediaCore_MediaStreamSample?> {
        try COM.NullResult.unwrap(_imediaStreamSampleStatics.createFromStreamAsync(stream, count, timestamp))
    }

    // MARK: Windows.Media.Core.IMediaStreamSampleStatics2 members

    /// Creates a MediaStreamSample from an IDirect3DSurface.
    /// - Parameter surface: The surface that contains the media data used to create the MediaStreamSample.
    /// - Parameter timestamp: The presentation time of this sample.
    /// - Returns: The sample created from the data in *surface*.
    public static func createFromDirect3D11Surface(_ surface: WindowsGraphicsDirectXDirect3D11_IDirect3DSurface?, _ timestamp: WindowsFoundation_TimeSpan) throws -> WindowsMediaCore_MediaStreamSample {
        try COM.NullResult.unwrap(_imediaStreamSampleStatics2.createFromDirect3D11Surface(surface, timestamp))
    }

    // MARK: Implementation details

    private var _imediaStreamSample2_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaCore_IMediaStreamSample2>? = nil

    internal var _imediaStreamSample2: COM.COMInterop<CWinRT.SWRT_WindowsMediaCore_IMediaStreamSample2> {
        get throws {
            try _imediaStreamSample2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsMediaCore_IMediaStreamSample2.iid).cast(to: CWinRT.SWRT_WindowsMediaCore_IMediaStreamSample2.self)
            }
        }
    }

    deinit {
        _imediaStreamSample2_storage?.release()
    }

    private static var _imediaStreamSampleStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaCore_IMediaStreamSampleStatics>? = nil

    internal static var _imediaStreamSampleStatics: COM.COMInterop<CWinRT.SWRT_WindowsMediaCore_IMediaStreamSampleStatics> {
        get throws {
            try _imediaStreamSampleStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Media.Core.MediaStreamSample", id: CWinRT.SWRT_WindowsMediaCore_IMediaStreamSampleStatics.iid)
            }
        }
    }

    private static var _imediaStreamSampleStatics2_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaCore_IMediaStreamSampleStatics2>? = nil

    internal static var _imediaStreamSampleStatics2: COM.COMInterop<CWinRT.SWRT_WindowsMediaCore_IMediaStreamSampleStatics2> {
        get throws {
            try _imediaStreamSampleStatics2_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Media.Core.MediaStreamSample", id: CWinRT.SWRT_WindowsMediaCore_IMediaStreamSampleStatics2.iid)
            }
        }
    }
}