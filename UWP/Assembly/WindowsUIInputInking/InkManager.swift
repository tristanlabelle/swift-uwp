// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Manages the input, manipulation, and processing (including handwriting recognition) of one or more InkStroke objects.
public final class WindowsUIInputInking_InkManager: WindowsRuntime.WinRTImport<WindowsUIInputInking_InkManagerProjection>, WindowsUIInputInking_IInkRecognizerContainerProtocol, WindowsUIInputInking_IInkStrokeContainerProtocol {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsUIInputInking_InkManagerProjection.self))
    }

    // MARK: Windows.UI.Input.Inking.IInkManager members

    /// Gets or sets the ink input mode.
    /// - Returns: The mode.
    public var mode: WindowsUIInputInking_InkManipulationMode {
        get throws {
            try _interop.get_Mode()
        }
    }

    /// Gets or sets the ink input mode.
    /// - Returns: The mode.
    public func mode(_ value: WindowsUIInputInking_InkManipulationMode) throws {
        try _interop.put_Mode(value)
    }

    /// Processes information about the position and features of the contact point, like pressure and tilt, on initial down contact. You must call this method before you call ProcessPointerUpdate, and then ProcessPointerUp.
    /// - Parameter pointerPoint: Information about the position and features of the contact point.
    public func processPointerDown(_ pointerPoint: WindowsUIInput_PointerPoint?) throws {
        try _interop.processPointerDown(pointerPoint)
    }

    /// Processes position and state properties, such as pressure and tilt, for the specified pointer, from the last pointer event up to and including the current pointer event.Call this method after ProcessPointerDown and before ProcessPointerUp.
    /// - Parameter pointerPoint: The input pointer for which updates are to be processed.
    /// - Returns: When the current InkManipulationMode is **Inking** or **Selecting**, this method returns the Point (screen position in ink space) associated with the last ProcessPointerUpdate of *pointerPoint*.
    public func processPointerUpdate(_ pointerPoint: WindowsUIInput_PointerPoint?) throws -> WindowsRuntime.IInspectable {
        try COM.NullResult.unwrap(_interop.processPointerUpdate(pointerPoint))
    }

    /// Processes information about the position and features of the contact point, like pressure and tilt, on up contact. You must call this method after you call ProcessPointerUpdate.
    /// - Parameter pointerPoint: Information about the position and features of the contact point.
    /// - Returns: For Inking and Selecting modes, this is the bounding box for the stroke (invalidated rectangle). For Erasing mode, the invalidated rectangle is (0,0,0,0).
    public func processPointerUp(_ pointerPoint: WindowsUIInput_PointerPoint?) throws -> WindowsFoundation_Rect {
        try _interop.processPointerUp(pointerPoint)
    }

    /// Sets the default InkDrawingAttributes for all new InkStroke objects added to the InkStroke collection managed by the InkManager.
    /// - Parameter drawingAttributes: The default attributes applied to a new ink stroke.
    public func setDefaultDrawingAttributes(_ drawingAttributes: WindowsUIInputInking_InkDrawingAttributes?) throws {
        try _interop.setDefaultDrawingAttributes(drawingAttributes)
    }

    /// Performs handwriting recognition on one or more InkStroke objects.
    /// - Parameter recognitionTarget: One of the values from the InkRecognitionTarget enumeration.
    /// - Returns: The results of the recognition as a collection of InkRecognitionResult objects. Each item in the results returned by recognition represents one written word. Each word is associated with a ranked list of text strings (retrieved through a call to GetTextCandidates ) as potential matches for the word.
    public func recognizeAsync(_ recognitionTarget: WindowsUIInputInking_InkRecognitionTarget) throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVectorView<WindowsUIInputInking_InkRecognitionResult?>?> {
        try COM.NullResult.unwrap(_interop.recognizeAsync2(recognitionTarget))
    }

    // MARK: Windows.UI.Input.Inking.IInkRecognizerContainer members

    /// Sets the default InkRecognizer used for handwriting recognition.
    /// - Parameter recognizer: The InkRecognizer.
    public func setDefaultRecognizer(_ recognizer: WindowsUIInputInking_InkRecognizer?) throws {
        try _iinkRecognizerContainer.setDefaultRecognizer(recognizer)
    }

    /// Performs handwriting recognition on one or more InkStroke objects.
    /// - Parameter strokeCollection: The set of strokes on which recognition is performed.
    /// - Parameter recognitionTarget: One of the values from the InkRecognitionTarget enumeration.
    /// - Returns: The results of the recognition as a collection of InkRecognitionResult objects.Each item in the results returned by recognition represents one written word. Each word is associated with a ranked list of text strings (retrieved through a call to GetTextCandidates ) as potential matches for the word.
    public func recognizeAsync(_ strokeCollection: WindowsUIInputInking_InkStrokeContainer?, _ recognitionTarget: WindowsUIInputInking_InkRecognitionTarget) throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVectorView<WindowsUIInputInking_InkRecognitionResult?>?> {
        try COM.NullResult.unwrap(_iinkRecognizerContainer.recognizeAsync(strokeCollection, recognitionTarget))
    }

    /// Gets the collection of installed handwriting recognizers.
    /// - Returns: The installed handwriting recognizers as a collection of InkRecognizer objects.
    public func getRecognizers() throws -> WindowsFoundationCollections_IVectorView<WindowsUIInputInking_InkRecognizer?> {
        try COM.NullResult.unwrap(_iinkRecognizerContainer.getRecognizers())
    }

    // MARK: Windows.UI.Input.Inking.IInkStrokeContainer members

    /// Gets the bounding rectangle of the InkStroke collection that is managed by the InkManager.
    /// - Returns: The bounding rectangle of the InkStroke collection.
    public var boundingRect: WindowsFoundation_Rect {
        get throws {
            try _iinkStrokeContainer.get_BoundingRect()
        }
    }

    /// Adds one or more InkStroke objects to the collection managed by the InkManager.
    /// - Parameter stroke: The ink stroke to be added.
    public func addStroke(_ stroke: WindowsUIInputInking_InkStroke?) throws {
        try _iinkStrokeContainer.addStroke(stroke)
    }

    /// Deletes the selected InkStroke objects from the InkStroke collection managed by the InkManager.
    /// - Returns: The bounding rectangle of the selected ink strokes, or the invalidated rectangle (0, 0, 0, 0) if no strokes were removed (no selected strokes).
    public func deleteSelected() throws -> WindowsFoundation_Rect {
        try _iinkStrokeContainer.deleteSelected()
    }

    /// Moves the selected strokes. All affected strokes are re-rendered.
    /// - Parameter translation: The destination screen coordinates for the upper-left corner of the bounding rectangle of the selected strokes.
    /// - Returns: The bounding rectangle of the selected ink strokes.
    public func moveSelected(_ translation: WindowsFoundation_Point) throws -> WindowsFoundation_Rect {
        try _iinkStrokeContainer.moveSelected(translation)
    }

    public func selectWithPolyLine(_ polyline: WindowsFoundationCollections_IIterable<WindowsFoundation_Point>?) throws -> WindowsFoundation_Rect {
        try _iinkStrokeContainer.selectWithPolyLine(polyline)
    }

    /// Selects all strokes intersected by the new stroke.
    /// - Parameter from: The start of the stroke.
    /// - Parameter to: The end of the stroke.
    /// - Returns: The bounding rectangle of the selected ink strokes.
    public func selectWithLine(_ from: WindowsFoundation_Point, _ to: WindowsFoundation_Point) throws -> WindowsFoundation_Rect {
        try _iinkStrokeContainer.selectWithLine(from, to)
    }

    /// Copies the selected InkStroke objects (from the InkStroke collection managed by the InkManager ) to the clipboard in Ink Serialized Format (ISF) format.
    public func copySelectedToClipboard() throws {
        try _iinkStrokeContainer.copySelectedToClipboard()
    }

    /// Adds the InkStroke content from the clipboard to the InkStroke collection that is managed by the InkManager and renders the new strokes..
    /// - Parameter position: The screen coordinates for the upper-left corner of the bounding rectangle of the clipboard content.
    /// - Returns: The invalidated bounding rectangle of the InkStroke collection.
    public func pasteFromClipboard(_ position: WindowsFoundation_Point) throws -> WindowsFoundation_Rect {
        try _iinkStrokeContainer.pasteFromClipboard(position)
    }

    /// Identifies whether content on the clipboard can be added to the InkStroke collection that is managed by the InkManager.
    /// - Returns: True if content can be pasted from the clipboard; otherwise, false.
    public func canPasteFromClipboard() throws -> Swift.Bool {
        try _iinkStrokeContainer.canPasteFromClipboard()
    }

    /// Asynchronously loads all InkStroke objects from the specified stream to the InkStroke collection that is managed by the InkManager.
    /// - Parameter inputStream: The stream that contains the stroke collection. An IRandomAccessStream (requires IOutputStream ) object can be specified instead.
    /// - Returns: The status of the asynchronous operation as the number of bytes fetched. For more information, see [ReadAsync](https://docs.microsoft.com/previous-versions/hh438388(v=vs.85)) method.
    public func loadAsync(_ inputStream: WindowsStorageStreams_IInputStream?) throws -> WindowsFoundation_IAsyncActionWithProgress<Swift.UInt64> {
        try COM.NullResult.unwrap(_iinkStrokeContainer.loadAsync(inputStream))
    }

    /// Asynchronously saves all InkStroke objects in the InkStroke collection that is managed by the InkManager to the specified stream.
    /// - Parameter outputStream: The target stream. An IRandomAccessStream (requires IOutputStream ) object can be specified instead.
    /// - Returns: The size of the saved stream and the status of the asynchronous operation as the number of bytes sent. For more information, see [WriteAsync](https://docs.microsoft.com/previous-versions/hh438392(v=vs.85)) method.
    public func saveAsync(_ outputStream: WindowsStorageStreams_IOutputStream?) throws -> WindowsFoundation_IAsyncOperationWithProgress<Swift.UInt32, Swift.UInt32> {
        try COM.NullResult.unwrap(_iinkStrokeContainer.saveAsync(outputStream))
    }

    public func updateRecognitionResults(_ recognitionResults: WindowsFoundationCollections_IVectorView<WindowsUIInputInking_InkRecognitionResult?>?) throws {
        try _iinkStrokeContainer.updateRecognitionResults(recognitionResults)
    }

    /// Retrieves all ink strokes in the collection managed by the InkManager.
    /// - Returns: The ink strokes managed by the InkManager as a collection of InkStroke objects.
    public func getStrokes() throws -> WindowsFoundationCollections_IVectorView<WindowsUIInputInking_InkStroke?> {
        try COM.NullResult.unwrap(_iinkStrokeContainer.getStrokes())
    }

    /// Retrieves the collection of words returned by handwriting recognition.
    /// - Returns: The words returned by the handwriting recognizer as a collection of InkRecognitionResult objects.
    public func getRecognitionResults() throws -> WindowsFoundationCollections_IVectorView<WindowsUIInputInking_InkRecognitionResult?> {
        try COM.NullResult.unwrap(_iinkStrokeContainer.getRecognitionResults())
    }

    // MARK: Implementation details

    private var _iinkRecognizerContainer_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIInputInking_IInkRecognizerContainer>? = nil

    internal var _iinkRecognizerContainer: COM.COMInterop<CWinRT.SWRT_WindowsUIInputInking_IInkRecognizerContainer> {
        get throws {
            try _iinkRecognizerContainer_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUIInputInking_IInkRecognizerContainer.iid).cast(to: CWinRT.SWRT_WindowsUIInputInking_IInkRecognizerContainer.self)
            }
        }
    }

    private var _iinkStrokeContainer_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIInputInking_IInkStrokeContainer>? = nil

    internal var _iinkStrokeContainer: COM.COMInterop<CWinRT.SWRT_WindowsUIInputInking_IInkStrokeContainer> {
        get throws {
            try _iinkStrokeContainer_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUIInputInking_IInkStrokeContainer.iid).cast(to: CWinRT.SWRT_WindowsUIInputInking_IInkStrokeContainer.self)
            }
        }
    }

    deinit {
        _iinkRecognizerContainer_storage?.release()
        _iinkStrokeContainer_storage?.release()
    }

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Input.Inking.InkManager", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}