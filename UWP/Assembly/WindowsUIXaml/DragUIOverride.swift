// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides the visual representation of the data being dragged during a drag-and-drop operation, including feedback from the drop target.
public final class WindowsUIXaml_DragUIOverride: WindowsRuntime.WinRTImport<WindowsUIXaml_DragUIOverrideProjection> {
    // MARK: Windows.UI.Xaml.IDragUIOverride members

    /// Gets or sets the caption text that overlays the drag visual. The text typically describes the drag-and-drop action.
    /// - Returns: The caption text that overlays the drag visual.
    public var caption: Swift.String {
        get throws {
            try _interop.get_Caption()
        }
    }

    /// Gets or sets the caption text that overlays the drag visual. The text typically describes the drag-and-drop action.
    /// - Returns: The caption text that overlays the drag visual.
    public func caption(_ value: Swift.String) throws {
        try _interop.put_Caption(value)
    }

    /// Gets or sets a value that indicates whether the caption text is shown.
    /// - Returns: **true** if the caption text is shown; otherwise, **false**.
    public var isCaptionVisible: Swift.Bool {
        get throws {
            try _interop.get_IsCaptionVisible()
        }
    }

    /// Gets or sets a value that indicates whether the caption text is shown.
    /// - Returns: **true** if the caption text is shown; otherwise, **false**.
    public func isCaptionVisible(_ value: Swift.Bool) throws {
        try _interop.put_IsCaptionVisible(value)
    }

    /// Gets or sets a value that indicates whether the content of the drag visual is shown.
    /// - Returns: **true** if the content is shown; otherwise, **false**.
    public var isContentVisible: Swift.Bool {
        get throws {
            try _interop.get_IsContentVisible()
        }
    }

    /// Gets or sets a value that indicates whether the content of the drag visual is shown.
    /// - Returns: **true** if the content is shown; otherwise, **false**.
    public func isContentVisible(_ value: Swift.Bool) throws {
        try _interop.put_IsContentVisible(value)
    }

    /// Gets or sets a value that indicates whether the glyph is shown.
    /// - Returns: **true** if the glyph is shown; otherwise, **false**.
    public var isGlyphVisible: Swift.Bool {
        get throws {
            try _interop.get_IsGlyphVisible()
        }
    }

    /// Gets or sets a value that indicates whether the glyph is shown.
    /// - Returns: **true** if the glyph is shown; otherwise, **false**.
    public func isGlyphVisible(_ value: Swift.Bool) throws {
        try _interop.put_IsGlyphVisible(value)
    }

    /// Clears the content, caption, and glyph of the drag visual.
    public func clear() throws {
        try _interop.clear()
    }

    /// Creates a visual element from a provided BitmapImage to represent the dragged data in a drag-and-drop operation.
    /// - Parameter bitmapImage: The source image used to create the drag visual.
    public func setContentFromBitmapImage(_ bitmapImage: WindowsUIXamlMediaImaging_BitmapImage?) throws {
        try _interop.setContentFromBitmapImage(bitmapImage)
    }

    /// Creates a visual element from a provided BitmapImage to represent the dragged data in a drag-and-drop operation, and sets the relative position of the visual from the pointer.
    /// - Parameter bitmapImage: The source image used to create the drag visual.
    /// - Parameter anchorPoint: The relative position of the drag visual from the pointer.
    public func setContentFromBitmapImage(_ bitmapImage: WindowsUIXamlMediaImaging_BitmapImage?, _ anchorPoint: WindowsFoundation_Point) throws {
        try _interop.setContentFromBitmapImageWithAnchorPoint(bitmapImage, anchorPoint)
    }

    /// Creates a visual element from a provided SoftwareBitmap to represent the dragged data in a drag-and-drop operation.
    /// - Parameter softwareBitmap: The source image used to create the drag visual.
    public func setContentFromSoftwareBitmap(_ softwareBitmap: WindowsGraphicsImaging_SoftwareBitmap?) throws {
        try _interop.setContentFromSoftwareBitmap(softwareBitmap)
    }

    /// Creates a visual element from a provided SoftwareBitmap to represent the dragged data in a drag-and-drop operation, and sets the relative position of the visual from the pointer.
    /// - Parameter softwareBitmap: The source image used to create the drag visual.
    /// - Parameter anchorPoint: The relative position of the drag visual from the pointer.
    public func setContentFromSoftwareBitmap(_ softwareBitmap: WindowsGraphicsImaging_SoftwareBitmap?, _ anchorPoint: WindowsFoundation_Point) throws {
        try _interop.setContentFromSoftwareBitmapWithAnchorPoint(softwareBitmap, anchorPoint)
    }

    // MARK: Implementation details
}