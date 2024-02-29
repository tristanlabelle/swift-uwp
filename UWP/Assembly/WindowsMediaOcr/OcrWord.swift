// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a single word in a line of text recognized by the OCR engine and returned as part of the OcrLine.
public final class WindowsMediaOcr_OcrWord: WindowsRuntime.WinRTImport<WindowsMediaOcr_OcrWordProjection> {
    // MARK: Windows.Media.Ocr.IOcrWord members

    /// Gets the position and size in pixels of the recognized word from the top left corner of image when the value of TextAngle property is 0 (zero).
    /// - Returns: The position and size in pixels of the recognized word from the top left corner of image when the value of TextAngle property is 0 (zero).
    public var boundingRect: WindowsFoundation_Rect {
        get throws {
            try _interop.get_BoundingRect()
        }
    }

    /// Gets the text of the recognized word.
    /// - Returns: The text of the recognized word.
    public var text: Swift.String {
        get throws {
            try _interop.get_Text()
        }
    }

    // MARK: Implementation details
}