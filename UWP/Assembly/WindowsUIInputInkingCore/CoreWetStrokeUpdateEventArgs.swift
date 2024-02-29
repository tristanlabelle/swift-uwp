// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains ink stroke event data for an InkPresenter object.
public final class WindowsUIInputInkingCore_CoreWetStrokeUpdateEventArgs: WindowsRuntime.WinRTImport<WindowsUIInputInkingCore_CoreWetStrokeUpdateEventArgsProjection> {
    // MARK: Windows.UI.Input.Inking.Core.ICoreWetStrokeUpdateEventArgs members

    /// Gets or sets the pre-rendered state of the "wet" ink stroke.
    /// - Returns: The pre-rendered state of the "wet" ink stroke.
    public var disposition: WindowsUIInputInkingCore_CoreWetStrokeDisposition {
        get throws {
            try _interop.get_Disposition()
        }
    }

    /// Gets or sets the pre-rendered state of the "wet" ink stroke.
    /// - Returns: The pre-rendered state of the "wet" ink stroke.
    public func disposition(_ value: WindowsUIInputInkingCore_CoreWetStrokeDisposition) throws {
        try _interop.put_Disposition(value)
    }

    /// Gets the collection of InkPoint objects processed since the last event.
    /// - Returns: The collection of InkPoint objects.
    public var newInkPoints: WindowsFoundationCollections_IVector<WindowsUIInputInking_InkPoint?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_NewInkPoints())
        }
    }

    /// Gets a unique identifier for the input pointer.
    /// - Returns: A unique value that identifies the input pointer.
    public var pointerId: Swift.UInt32 {
        get throws {
            try _interop.get_PointerId()
        }
    }

    // MARK: Implementation details
}