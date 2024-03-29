// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains event data for the StrokesCollected event of the InkPresenter associated with an InkCanvas control.
public final class WindowsUIInputInking_InkStrokesCollectedEventArgs: WindowsRuntime.WinRTImport<WindowsUIInputInking_InkStrokesCollectedEventArgsProjection> {
    // MARK: Windows.UI.Input.Inking.IInkStrokesCollectedEventArgs members

    /// Gets the collection of processed ink strokes ("wet" to "dry") associated with the StrokesCollected event.
    /// - Returns: The processed ink strokes as a collection of InkStroke objects.
    public var strokes: WindowsFoundationCollections_IVectorView<WindowsUIInputInking_InkStroke?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Strokes())
        }
    }

    // MARK: Implementation details
}