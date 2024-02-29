// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a text cue in a TimedMetadataTrack.
public final class WindowsMediaCore_TimedTextCue: WindowsRuntime.WinRTImport<WindowsMediaCore_TimedTextCueProjection>, WindowsMediaCore_IMediaCueProtocol {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsMediaCore_TimedTextCueProjection.self))
    }

    // MARK: Windows.Media.Core.ITimedTextCue members

    /// Gets or sets the TimedTextRegion of the cue, which defines the style of the rendering area for the cue.
    /// - Returns: The TimedTextRegion of the cue
    public var cueRegion: WindowsMediaCore_TimedTextRegion {
        get throws {
            try COM.NullResult.unwrap(_interop.get_CueRegion())
        }
    }

    /// Gets or sets the TimedTextRegion of the cue, which defines the style of the rendering area for the cue.
    /// - Returns: The TimedTextRegion of the cue
    public func cueRegion(_ value: WindowsMediaCore_TimedTextRegion?) throws {
        try _interop.put_CueRegion(value)
    }

    /// Gets or sets the TimedTextStyle of the cue, which defines the style of the rendered text.
    /// - Returns: The TimedTextStyle of the cue
    public var cueStyle: WindowsMediaCore_TimedTextStyle {
        get throws {
            try COM.NullResult.unwrap(_interop.get_CueStyle())
        }
    }

    /// Gets or sets the TimedTextStyle of the cue, which defines the style of the rendered text.
    /// - Returns: The TimedTextStyle of the cue
    public func cueStyle(_ value: WindowsMediaCore_TimedTextStyle?) throws {
        try _interop.put_CueStyle(value)
    }

    /// Gets the collection of TimedTextLine objects that convey the text of the cue.
    /// - Returns: A collection of TimedTextLine objects.
    public var lines: WindowsFoundationCollections_IVector<WindowsMediaCore_TimedTextLine?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Lines())
        }
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

    /// Gets or sets an identifier for the cue.
    /// - Returns: An identifier for the cue.
    public var id: Swift.String {
        get throws {
            try _imediaCue.get_Id()
        }
    }

    /// Gets or sets an identifier for the cue.
    /// - Returns: An identifier for the cue.
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
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Media.Core.TimedTextCue", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}