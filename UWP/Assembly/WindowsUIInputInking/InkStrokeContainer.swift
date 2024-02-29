// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides properties and methods to store and manage the collection of InkStroke objects rendered by the InkPresenter.
public final class WindowsUIInputInking_InkStrokeContainer: WindowsRuntime.WinRTImport<WindowsUIInputInking_InkStrokeContainerProjection>, WindowsUIInputInking_IInkStrokeContainerProtocol {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsUIInputInking_InkStrokeContainerProjection.self))
    }

    // MARK: Windows.UI.Input.Inking.IInkStrokeContainer members

    /// Gets the bounding rectangle of the InkStroke collection managed by the InkStrokeContainer.
    /// - Returns: The bounding rectangle of the InkStroke collection.
    public var boundingRect: WindowsFoundation_Rect {
        get throws {
            try _interop.get_BoundingRect()
        }
    }

    /// Adds an InkStroke object to the collection managed by the InkStrokeContainer.
    /// - Parameter stroke: The ink stroke to be added.
    public func addStroke(_ stroke: WindowsUIInputInking_InkStroke?) throws {
        try _interop.addStroke(stroke)
    }

    /// Deletes the selected InkStroke objects from the InkStroke collection managed by the InkStrokeContainer.
    /// - Returns: The bounding rectangle of the selected ink strokes, or the invalidated rectangle (0, 0, 0, 0) if no strokes were removed (no selected strokes).
    public func deleteSelected() throws -> WindowsFoundation_Rect {
        try _interop.deleteSelected()
    }

    /// Moves the selected strokes. All affected strokes are re-rendered.
    /// - Parameter translation: The destination screen coordinates for the upper-left corner of the bounding rectangle of the selected strokes.
    /// - Returns: The bounding rectangle of the selected ink strokes.
    public func moveSelected(_ translation: WindowsFoundation_Point) throws -> WindowsFoundation_Rect {
        try _interop.moveSelected(translation)
    }

    public func selectWithPolyLine(_ polyline: WindowsFoundationCollections_IIterable<WindowsFoundation_Point>?) throws -> WindowsFoundation_Rect {
        try _interop.selectWithPolyLine(polyline)
    }

    /// Selects all strokes intersected by the new stroke.
    /// - Parameter from: The start of the line.
    /// - Parameter to: The of the line.
    /// - Returns: The bounding rectangle of the selected ink strokes.
    public func selectWithLine(_ from: WindowsFoundation_Point, _ to: WindowsFoundation_Point) throws -> WindowsFoundation_Rect {
        try _interop.selectWithLine(from, to)
    }

    /// Copies the selected InkStroke objects (from the InkStroke collection managed by the InkStrokeContainer ) to the clipboard in Ink Serialized Format (ISF) format.
    public func copySelectedToClipboard() throws {
        try _interop.copySelectedToClipboard()
    }

    /// Adds the InkStroke content from the clipboard to the InkStroke collection that is managed by the InkStrokeContainer and renders the new strokes..
    /// - Parameter position: The screen coordinates for the upper-left corner of the bounding rectangle of the clipboard content.
    /// - Returns: The invalidated bounding rectangle of the InkStroke collection.
    public func pasteFromClipboard(_ position: WindowsFoundation_Point) throws -> WindowsFoundation_Rect {
        try _interop.pasteFromClipboard(position)
    }

    /// Identifies whether content on the clipboard can be added to the InkStroke collection managed by the InkStrokeContainer.
    /// - Returns: True if content can be pasted from the clipboard; otherwise, false.
    public func canPasteFromClipboard() throws -> Swift.Bool {
        try _interop.canPasteFromClipboard()
    }

    /// Asynchronously loads all InkStroke objects from the specified stream to the InkStroke collection that is managed by the InkStrokeContainer.
    /// - Parameter inputStream: The target stream.
    /// - Returns: The status of the asynchronous operation as the number of bytes fetched. For more information, see [ReadAsync](https://docs.microsoft.com/previous-versions/hh438388(v=vs.85)) method.
    public func loadAsync(_ inputStream: WindowsStorageStreams_IInputStream?) throws -> WindowsFoundation_IAsyncActionWithProgress<Swift.UInt64> {
        try COM.NullResult.unwrap(_interop.loadAsync(inputStream))
    }

    /// Asynchronously saves all InkStroke objects in the InkStroke collection that is managed by the InkStrokeContainer to the specified stream.
    /// - Parameter outputStream: The target stream. An IRandomAccessStream (requires IOutputStream ) object can be specified instead.
    /// - Returns: The status of the asynchronous operation as the number of bytes sent. For more information, see [WriteAsync](https://docs.microsoft.com/previous-versions/hh438392(v=vs.85)) method.
    public func saveAsync(_ outputStream: WindowsStorageStreams_IOutputStream?) throws -> WindowsFoundation_IAsyncOperationWithProgress<Swift.UInt32, Swift.UInt32> {
        try COM.NullResult.unwrap(_interop.saveAsync(outputStream))
    }

    public func updateRecognitionResults(_ recognitionResults: WindowsFoundationCollections_IVectorView<WindowsUIInputInking_InkRecognitionResult?>?) throws {
        try _interop.updateRecognitionResults(recognitionResults)
    }

    /// Retrieves all ink strokes in the collection managed by the InkStrokeContainer.
    /// - Returns: The ink strokes managed by the InkStrokeContainer as a collection of InkStroke objects.
    public func getStrokes() throws -> WindowsFoundationCollections_IVectorView<WindowsUIInputInking_InkStroke?> {
        try COM.NullResult.unwrap(_interop.getStrokes())
    }

    /// Gets the collection of recognition matches previously processed by an InkRecognizer and stored in an InkRecognizerContainer.
    /// - Returns: The results of the recognition as a collection of InkRecognitionResult objects.
    public func getRecognitionResults() throws -> WindowsFoundationCollections_IVectorView<WindowsUIInputInking_InkRecognitionResult?> {
        try COM.NullResult.unwrap(_interop.getRecognitionResults())
    }

    // MARK: Windows.UI.Input.Inking.IInkStrokeContainer2 members

    public func addStrokes(_ strokes: WindowsFoundationCollections_IIterable<WindowsUIInputInking_InkStroke?>?) throws {
        try _iinkStrokeContainer2.addStrokes(strokes)
    }

    /// Deletes all InkStroke objects from the collection managed by the InkStrokeContainer.
    public func clear() throws {
        try _iinkStrokeContainer2.clear()
    }

    // MARK: Windows.UI.Input.Inking.IInkStrokeContainer3 members

    /// Asynchronously saves all InkStroke objects in the InkStroke collection that is managed by the InkStrokeContainer to the specified stream and in the specified format.
    /// - Parameter outputStream: The target stream. An IRandomAccessStream (requires IOutputStream ) object can be specified instead.
    /// - Parameter inkPersistenceFormat: The format in which to save the ink input.
    /// - Returns: The status of the asynchronous operation as the number of bytes sent. For more information, see [WriteAsync](https://docs.microsoft.com/previous-versions/hh438392(v=vs.85)) method.
    public func saveAsync(_ outputStream: WindowsStorageStreams_IOutputStream?, _ inkPersistenceFormat: WindowsUIInputInking_InkPersistenceFormat) throws -> WindowsFoundation_IAsyncOperationWithProgress<Swift.UInt32, Swift.UInt32> {
        try COM.NullResult.unwrap(_iinkStrokeContainer3.saveWithFormatAsync(outputStream, inkPersistenceFormat))
    }

    /// Retrieves the single InkStroke with the specified ID.
    /// - Parameter id: The Global Unique Identifier (GUID) used to identify a single ink stroke.
    /// - Returns: The single ink stroke.
    public func getStrokeById(_ id: Swift.UInt32) throws -> WindowsUIInputInking_InkStroke {
        try COM.NullResult.unwrap(_iinkStrokeContainer3.getStrokeById(id))
    }

    // MARK: Implementation details

    private var _iinkStrokeContainer2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIInputInking_IInkStrokeContainer2>? = nil

    internal var _iinkStrokeContainer2: COM.COMInterop<CWinRT.SWRT_WindowsUIInputInking_IInkStrokeContainer2> {
        get throws {
            try _iinkStrokeContainer2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUIInputInking_IInkStrokeContainer2.iid).cast(to: CWinRT.SWRT_WindowsUIInputInking_IInkStrokeContainer2.self)
            }
        }
    }

    private var _iinkStrokeContainer3_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIInputInking_IInkStrokeContainer3>? = nil

    internal var _iinkStrokeContainer3: COM.COMInterop<CWinRT.SWRT_WindowsUIInputInking_IInkStrokeContainer3> {
        get throws {
            try _iinkStrokeContainer3_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUIInputInking_IInkStrokeContainer3.iid).cast(to: CWinRT.SWRT_WindowsUIInputInking_IInkStrokeContainer3.self)
            }
        }
    }

    deinit {
        _iinkStrokeContainer2_storage?.release()
        _iinkStrokeContainer3_storage?.release()
    }

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Input.Inking.InkStrokeContainer", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}