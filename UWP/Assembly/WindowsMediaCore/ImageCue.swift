// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a image cue that can be included in a TimedMetadataTrack.
public final class WindowsMediaCore_ImageCue: WindowsRuntime.WinRTImport<WindowsMediaCore_ImageCueProjection>, WindowsMediaCore_IMediaCueProtocol {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsMediaCore_ImageCueProjection.self))
    }

    // MARK: Windows.Media.Core.IImageCue members

    /// Gets or sets the extent of the **ImageCue**, which is the rendered size of the assoociated image either in pixels or in percentage of available space.
    /// - Returns: The extent of the **ImageCue**
    public var extent: WindowsMediaCore_TimedTextSize {
        get throws {
            try _interop.get_Extent()
        }
    }

    /// Gets or sets the extent of the **ImageCue**, which is the rendered size of the assoociated image either in pixels or in percentage of available space.
    /// - Returns: The extent of the **ImageCue**
    public func extent(_ value: WindowsMediaCore_TimedTextSize) throws {
        try _interop.put_Extent(value)
    }

    /// Gets or sets the position of the image associated with the **ImageCue**, relative to the top left corner of the video frame.
    /// - Returns: The position of the image associated with the **ImageCue**
    public var position: WindowsMediaCore_TimedTextPoint {
        get throws {
            try _interop.get_Position()
        }
    }

    /// Gets or sets the position of the image associated with the **ImageCue**, relative to the top left corner of the video frame.
    /// - Returns: The position of the image associated with the **ImageCue**
    public func position(_ value: WindowsMediaCore_TimedTextPoint) throws {
        try _interop.put_Position(value)
    }

    /// Gets or sets the image associated with the image cue.
    /// - Returns: The image associated with the image cue.
    public var softwareBitmap: WindowsGraphicsImaging_SoftwareBitmap {
        get throws {
            try COM.NullResult.unwrap(_interop.get_SoftwareBitmap())
        }
    }

    /// Gets or sets the image associated with the image cue.
    /// - Returns: The image associated with the image cue.
    public func softwareBitmap(_ value: WindowsGraphicsImaging_SoftwareBitmap?) throws {
        try _interop.put_SoftwareBitmap(value)
    }

    // MARK: Windows.Media.Core.IMediaCue members

    /// Gets or sets the duration of the cue.
    /// - Returns: The duration of the cue.
    public var duration: WindowsFoundation_TimeSpan {
        get throws {
            try _imediaCue.get_Duration()
        }
    }

    /// Gets or sets the duration of the cue.
    /// - Returns: The duration of the cue.
    public func duration(_ value: WindowsFoundation_TimeSpan) throws {
        try _imediaCue.put_Duration(value)
    }

    /// Gets the identifier for the timed metadata track.
    /// - Returns: The identifier for the timed metadata track.
    public var id: Swift.String {
        get throws {
            try _imediaCue.get_Id()
        }
    }

    /// Gets the identifier for the timed metadata track.
    /// - Returns: The identifier for the timed metadata track.
    public func id(_ value: Swift.String) throws {
        try _imediaCue.put_Id(value)
    }

    /// Gets the start time of the cue.
    /// - Returns: The start time of the cue.
    public var startTime: WindowsFoundation_TimeSpan {
        get throws {
            try _imediaCue.get_StartTime()
        }
    }

    /// Gets the start time of the cue.
    /// - Returns: The start time of the cue.
    public func startTime(_ value: WindowsFoundation_TimeSpan) throws {
        try _imediaCue.put_StartTime(value)
    }

    // MARK: Implementation details

    private var _imediaCue_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaCore_IMediaCue>? = nil

    internal var _imediaCue: COM.COMInterop<CWinRT.SWRT_WindowsMediaCore_IMediaCue> {
        get throws {
            try _imediaCue_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsMediaCore_IMediaCue.iid).cast(to: CWinRT.SWRT_WindowsMediaCore_IMediaCue.self)
            }
        }
    }

    deinit {
        _imediaCue_storage?.release()
    }

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Media.Core.ImageCue", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}