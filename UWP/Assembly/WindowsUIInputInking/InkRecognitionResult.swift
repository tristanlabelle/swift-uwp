// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides properties and methods to manage InkStroke handwriting recognition data.
public final class WindowsUIInputInking_InkRecognitionResult: WindowsRuntime.WinRTImport<WindowsUIInputInking_InkRecognitionResultProjection> {
    // MARK: Windows.UI.Input.Inking.IInkRecognitionResult members

    /// Gets the bounding rectangle of the InkStroke data used for handwriting recognition.
    /// - Returns: The bounding rectangle of the ink strokes.
    public var boundingRect: WindowsFoundation_Rect {
        get throws {
            try _interop.get_BoundingRect()
        }
    }

    /// Retrieves the collection of strings identified as potential matches for each word returned by handwriting recognition.
    /// - Returns: The recognition matches as a collection of String objects. The most likely candidate is topmost in the collection.
    public func getTextCandidates() throws -> WindowsFoundationCollections_IVectorView<Swift.String> {
        try COM.NullResult.unwrap(_interop.getTextCandidates())
    }

    /// Retrieves all ink strokes used for handwriting recognition.
    /// - Returns: The ink strokes used for handwriting recognition as a collection of InkStroke objects.
    public func getStrokes() throws -> WindowsFoundationCollections_IVectorView<WindowsUIInputInking_InkStroke?> {
        try COM.NullResult.unwrap(_interop.getStrokes())
    }

    // MARK: Implementation details
}