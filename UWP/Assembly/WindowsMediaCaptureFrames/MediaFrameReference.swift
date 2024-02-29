// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// A wrapper class that represents a frame obtained from a MediaFrameSource. Use the properties of this class to access the specific frame type provided by the source, such as a VideoMediaFrame or BufferMediaFrame.
public final class WindowsMediaCaptureFrames_MediaFrameReference: WindowsRuntime.WinRTImport<WindowsMediaCaptureFrames_MediaFrameReferenceProjection>, WindowsFoundation_IClosableProtocol {
    // MARK: Windows.Media.Capture.Frames.IMediaFrameReference members

    /// Gets the BufferMediaFrame wrapped by the MediaFrameReference, if that is the type of frame represented.
    /// - Returns: The BufferMediaFrame wrapped by the MediaFrameReference.
    public var bufferMediaFrame: WindowsMediaCaptureFrames_BufferMediaFrame {
        get throws {
            try COM.NullResult.unwrap(_interop.get_BufferMediaFrame())
        }
    }

    /// Gets the spatial coordinate system for the referenced media frame, if one is defined.
    /// - Returns: The spatial coordinate system for the referenced media frame.
    public var coordinateSystem: WindowsPerceptionSpatial_SpatialCoordinateSystem {
        get throws {
            try COM.NullResult.unwrap(_interop.get_CoordinateSystem())
        }
    }

    /// Gets the duration of the referenced media frame.
    /// - Returns: The duration of the referenced media frame.
    public var duration: WindowsFoundation_TimeSpan {
        get throws {
            try _interop.get_Duration()
        }
    }

    /// Gets the format of the reference media frame.
    /// - Returns: The format of the reference media frame.
    public var format: WindowsMediaCaptureFrames_MediaFrameFormat {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Format())
        }
    }

    /// Gets a map of properties for the referenced frame.
    /// - Returns: A map of properties for the referenced frame.
    public var properties: WindowsFoundationCollections_IMapView<Foundation.UUID, WindowsRuntime.IInspectable?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Properties())
        }
    }

    /// Gets the type of MediaFrameSource from which the referenced frame originated, such as a color, infrared, or custom source.
    /// - Returns: The type of media frame source from which the referenced frame originated.
    public var sourceKind: WindowsMediaCaptureFrames_MediaFrameSourceKind {
        get throws {
            try _interop.get_SourceKind()
        }
    }

    /// Gets a timestamp that is relative to the system and is correlatable across multiple media sources on the same device.
    /// - Returns: A timestamp relative to the system. This value uses 100ns interval QPC time. For more information on QPC time, see Acquiring high-resolution time stamps.
    public var systemRelativeTime: WindowsFoundation_IReference<WindowsFoundation_TimeSpan>? {
        get throws {
            try _interop.get_SystemRelativeTime()
        }
    }

    /// Gets the VideoMediaFrame wrapped by the MediaFrameReference, if that is the type of frame represented.
    /// - Returns: The VideoMediaFrame wrapped by the MediaFrameReference.
    public var videoMediaFrame: WindowsMediaCaptureFrames_VideoMediaFrame {
        get throws {
            try COM.NullResult.unwrap(_interop.get_VideoMediaFrame())
        }
    }

    // MARK: Windows.Foundation.IClosable members

    /// Disposes of the object and associated resources.
    public func close() throws {
        try _iclosable.close()
    }

    // MARK: Windows.Media.Capture.Frames.IMediaFrameReference2 members

    /// Gets the AudioMediaFrame wrapped by the MediaFrameReference, if that is the type of frame represented.
    /// - Returns: The AudioMediaFrame wrapped by the MediaFrameReference.
    public var audioMediaFrame: WindowsMediaCaptureFrames_AudioMediaFrame {
        get throws {
            try COM.NullResult.unwrap(_imediaFrameReference2.get_AudioMediaFrame())
        }
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

    private var _imediaFrameReference2_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaCaptureFrames_IMediaFrameReference2>? = nil

    internal var _imediaFrameReference2: COM.COMInterop<CWinRT.SWRT_WindowsMediaCaptureFrames_IMediaFrameReference2> {
        get throws {
            try _imediaFrameReference2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsMediaCaptureFrames_IMediaFrameReference2.iid).cast(to: CWinRT.SWRT_WindowsMediaCaptureFrames_IMediaFrameReference2.self)
            }
        }
    }

    deinit {
        _iclosable_storage?.release()
        _imediaFrameReference2_storage?.release()
    }
}