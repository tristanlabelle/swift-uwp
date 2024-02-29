// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a data cue that can be included in a TimedMetadataTrack.
public final class WindowsMediaCore_DataCue: WindowsRuntime.WinRTImport<WindowsMediaCore_DataCueProjection>, WindowsMediaCore_IMediaCueProtocol {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsMediaCore_DataCueProjection.self))
    }

    // MARK: Windows.Media.Core.IDataCue members

    /// Gets the data associated with the cue.
    /// - Returns: The data associated with the cue.
    public var data: WindowsStorageStreams_IBuffer {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Data())
        }
    }

    /// Gets the data associated with the cue.
    /// - Returns: The data associated with the cue.
    public func data(_ value: WindowsStorageStreams_IBuffer?) throws {
        try _interop.put_Data(value)
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

    /// Gets the identifier for the data cue.
    /// - Returns: The identifier for the data cue.
    public var id: Swift.String {
        get throws {
            try _imediaCue.get_Id()
        }
    }

    /// Gets the identifier for the data cue.
    /// - Returns: The identifier for the data cue.
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

    // MARK: Windows.Media.Core.IDataCue2 members

    /// Gets the collection of custom properties associated with the data cue.
    /// - Returns: The collection of custom properties associated with the data cue.
    public var properties: WindowsFoundationCollections_PropertySet {
        get throws {
            try COM.NullResult.unwrap(_idataCue2.get_Properties())
        }
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

    private var _idataCue2_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaCore_IDataCue2>? = nil

    internal var _idataCue2: COM.COMInterop<CWinRT.SWRT_WindowsMediaCore_IDataCue2> {
        get throws {
            try _idataCue2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsMediaCore_IDataCue2.iid).cast(to: CWinRT.SWRT_WindowsMediaCore_IDataCue2.self)
            }
        }
    }

    deinit {
        _imediaCue_storage?.release()
        _idataCue2_storage?.release()
    }

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Media.Core.DataCue", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}