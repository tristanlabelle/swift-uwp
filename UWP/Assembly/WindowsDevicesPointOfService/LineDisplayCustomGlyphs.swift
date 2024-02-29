// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a set of custom glyphs to be used by a line display.
public final class WindowsDevicesPointOfService_LineDisplayCustomGlyphs: WindowsRuntime.WinRTImport<WindowsDevicesPointOfService_LineDisplayCustomGlyphsProjection> {
    // MARK: Windows.Devices.PointOfService.ILineDisplayCustomGlyphs members

    /// Gets the glyph dimensions (based on the number of pixels for a character cell) supported by the device
    /// - Returns: The glyph dimensions, in pixels.
    public var sizeInPixels: WindowsFoundation_Size {
        get throws {
            try _interop.get_SizeInPixels()
        }
    }

    /// Gets the list of character codes available for redefinition as custom glyphs.
    /// - Returns: The list of character codes.
    public var supportedGlyphCodes: WindowsFoundationCollections_IVectorView<Swift.UInt32> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_SupportedGlyphCodes())
        }
    }

    /// Attempts to asynchronously define a custom glyph.
    /// - Parameter glyphCode: The character for which the glyph will be defined.
    /// - Parameter glyphData: The glyph data.
    /// - Returns: Returns True if the glyph was successfully defined; otherwise, False.
    public func tryRedefineAsync(_ glyphCode: Swift.UInt32, _ glyphData: WindowsStorageStreams_IBuffer?) throws -> WindowsFoundation_IAsyncOperation<Swift.Bool> {
        try COM.NullResult.unwrap(_interop.tryRedefineAsync(glyphCode, glyphData))
    }

    // MARK: Implementation details
}