// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents an overlay that can be used in a media composition.
public final class WindowsMediaEditing_MediaOverlay: WindowsRuntime.WinRTImport<WindowsMediaEditing_MediaOverlayProjection> {
    // MARK: Windows.Media.Editing.IMediaOverlayFactory members

    public convenience init(_ clip: WindowsMediaEditing_MediaClip?) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._imediaOverlayFactory.create(clip)))
    }

    public convenience init(_ clip: WindowsMediaEditing_MediaClip?, _ position: WindowsFoundation_Rect, _ opacity: Swift.Double) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._imediaOverlayFactory.createWithPositionAndOpacity(clip, position, opacity)))
    }

    // MARK: Windows.Media.Editing.IMediaOverlay members

    /// Gets or sets a value indicating whether audio is enabled for the MediaOverlay.
    /// - Returns: True if audio is enabled; otherwise, false.
    public var audioEnabled: Swift.Bool {
        get throws {
            try _interop.get_AudioEnabled()
        }
    }

    /// Gets or sets a value indicating whether audio is enabled for the MediaOverlay.
    /// - Returns: True if audio is enabled; otherwise, false.
    public func audioEnabled(_ value: Swift.Bool) throws {
        try _interop.put_AudioEnabled(value)
    }

    /// Gets the media clip to be used for the overlay.
    /// - Returns: The media clip to be used for the overlay.
    public var clip: WindowsMediaEditing_MediaClip {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Clip())
        }
    }

    /// Gets or sets the time span from the start of the clip after which the media overlay should be rendered.
    /// - Returns: The time span from the start of the clip after which the media overlay should be rendered.
    public var delay: WindowsFoundation_TimeSpan {
        get throws {
            try _interop.get_Delay()
        }
    }

    /// Gets or sets the time span from the start of the clip after which the media overlay should be rendered.
    /// - Returns: The time span from the start of the clip after which the media overlay should be rendered.
    public func delay(_ value: WindowsFoundation_TimeSpan) throws {
        try _interop.put_Delay(value)
    }

    /// Gets the opacity of the overlay.
    /// - Returns: The opacity of the overlay, in the range of 0.0 to 1.0, where 0.0 is completely transparent and 1.0 is completely opaque.
    public var opacity: Swift.Double {
        get throws {
            try _interop.get_Opacity()
        }
    }

    /// Gets the opacity of the overlay.
    /// - Returns: The opacity of the overlay, in the range of 0.0 to 1.0, where 0.0 is completely transparent and 1.0 is completely opaque.
    public func opacity(_ value: Swift.Double) throws {
        try _interop.put_Opacity(value)
    }

    /// Gets the position of the overlay.
    /// - Returns: The position of the overlay.
    public var position: WindowsFoundation_Rect {
        get throws {
            try _interop.get_Position()
        }
    }

    /// Gets the position of the overlay.
    /// - Returns: The position of the overlay.
    public func position(_ value: WindowsFoundation_Rect) throws {
        try _interop.put_Position(value)
    }

    /// Creates a MediaOverlay object that is identical to this instance.
    /// - Returns: A MediaOverlay object that is a copy of this instance.
    public func clone() throws -> WindowsMediaEditing_MediaOverlay {
        try COM.NullResult.unwrap(_interop.clone())
    }

    // MARK: Implementation details

    private static var _imediaOverlayFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaEditing_IMediaOverlayFactory>? = nil

    internal static var _imediaOverlayFactory: COM.COMInterop<CWinRT.SWRT_WindowsMediaEditing_IMediaOverlayFactory> {
        get throws {
            try _imediaOverlayFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Media.Editing.MediaOverlay", id: CWinRT.SWRT_WindowsMediaEditing_IMediaOverlayFactory.iid)
            }
        }
    }
}