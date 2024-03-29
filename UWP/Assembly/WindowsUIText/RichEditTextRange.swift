// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a span of continuous text in a RichEditTextDocument, and provides editing and data-binding properties and methods that allow an app to select, examine, and change document content.
public final class WindowsUIText_RichEditTextRange: WindowsRuntime.WinRTImport<WindowsUIText_RichEditTextRangeProjection>, WindowsUIText_ITextRangeProtocol {
    // MARK: Windows.UI.Text.ITextRange members

    /// Gets or sets the first character of the text range; that is, the character associated with the StartPosition property.
    /// - Returns: The value of the first character in the text range.
    public var character: Swift.Unicode.UTF16.CodeUnit {
        get throws {
            try _interop.get_Character()
        }
    }

    /// Gets or sets the first character of the text range; that is, the character associated with the StartPosition property.
    /// - Returns: The value of the first character in the text range.
    public func character(_ value: Swift.Unicode.UTF16.CodeUnit) throws {
        try _interop.put_Character(value)
    }

    /// Gets or sets the character formatting attributes of the text range.
    /// - Returns: The character formatting attributes.
    public var characterFormat: WindowsUIText_ITextCharacterFormat {
        get throws {
            try COM.NullResult.unwrap(_interop.get_CharacterFormat())
        }
    }

    /// Gets or sets the character formatting attributes of the text range.
    /// - Returns: The character formatting attributes.
    public func characterFormat(_ value: WindowsUIText_ITextCharacterFormat?) throws {
        try _interop.put_CharacterFormat(value)
    }

    /// Gets or sets the end character position of the text range.
    /// - Returns: The end character position.
    public var endPosition: Swift.Int32 {
        get throws {
            try _interop.get_EndPosition()
        }
    }

    /// Gets or sets the end character position of the text range.
    /// - Returns: The end character position.
    public func endPosition(_ value: Swift.Int32) throws {
        try _interop.put_EndPosition(value)
    }

    /// Gets or sets an ITextRange object with the formatted text of the specified range.
    /// - Returns: The formatted text.
    public var formattedText: WindowsUIText_ITextRange {
        get throws {
            try COM.NullResult.unwrap(_interop.get_FormattedText())
        }
    }

    /// Gets or sets an ITextRange object with the formatted text of the specified range.
    /// - Returns: The formatted text.
    public func formattedText(_ value: WindowsUIText_ITextRange?) throws {
        try _interop.put_FormattedText(value)
    }

    /// Gets or sets the gravity of the text range.
    /// - Returns: The gravity of the text range.
    public var gravity: WindowsUIText_RangeGravity {
        get throws {
            try _interop.get_Gravity()
        }
    }

    /// Gets or sets the gravity of the text range.
    /// - Returns: The gravity of the text range.
    public func gravity(_ value: WindowsUIText_RangeGravity) throws {
        try _interop.put_Gravity(value)
    }

    /// Gets the count of characters in the text range.
    /// - Returns: The count of characters.
    public var length: Swift.Int32 {
        get throws {
            try _interop.get_Length()
        }
    }

    /// Gets or sets the URL text associated with a text range.
    /// - Returns: The URL as text.
    public var link: Swift.String {
        get throws {
            try _interop.get_Link()
        }
    }

    /// Gets or sets the URL text associated with a text range.
    /// - Returns: The URL as text.
    public func link(_ value: Swift.String) throws {
        try _interop.put_Link(value)
    }

    /// Gets or sets the paragraph formatting attributes of the text range.
    /// - Returns: The paragraph formatting attributes.
    public var paragraphFormat: WindowsUIText_ITextParagraphFormat {
        get throws {
            try COM.NullResult.unwrap(_interop.get_ParagraphFormat())
        }
    }

    /// Gets or sets the paragraph formatting attributes of the text range.
    /// - Returns: The paragraph formatting attributes.
    public func paragraphFormat(_ value: WindowsUIText_ITextParagraphFormat?) throws {
        try _interop.put_ParagraphFormat(value)
    }

    /// Gets or sets the start position of the text range.
    /// - Returns: The character position to set as the start position of the text range.
    public var startPosition: Swift.Int32 {
        get throws {
            try _interop.get_StartPosition()
        }
    }

    /// Gets or sets the start position of the text range.
    /// - Returns: The character position to set as the start position of the text range.
    public func startPosition(_ value: Swift.Int32) throws {
        try _interop.put_StartPosition(value)
    }

    /// Gets the count of characters in the story of the text range.
    /// - Returns: The count of characters in the story.
    public var storyLength: Swift.Int32 {
        get throws {
            try _interop.get_StoryLength()
        }
    }

    /// Gets or sets the plain text of the text range.
    /// - Returns: The plain text.
    public var text: Swift.String {
        get throws {
            try _interop.get_Text()
        }
    }

    /// Gets or sets the plain text of the text range.
    /// - Returns: The plain text.
    public func text(_ value: Swift.String) throws {
        try _interop.put_Text(value)
    }

    /// Determines whether the Clipboard contains content that can be pasted, using a specified format, into the current text range.
    /// - Parameter format: The clipboard format. Zero represents the best format, which usually is Rich Text Format (RTF), but CF_UNICODETEXT and other formats are also possible. The default value is zero.
    /// - Returns: **true** if the Clipboard content can be pasted into the text range in the specified format; otherwise, **false**.
    public func canPaste(_ format: Swift.Int32) throws -> Swift.Bool {
        try _interop.canPaste(format)
    }

    /// Changes the case of letters in a text range.
    /// - Parameter value: The new case of letters in the text range. The default value is **Lower**.
    public func changeCase(_ value: WindowsUIText_LetterCase) throws {
        try _interop.changeCase(value)
    }

    /// Collapses the text range into a degenerate point at either the beginning or end of the range.
    /// - Parameter value: **true** to collapse at the start of the text range. **false** to collapse at the end of the range. The default is **true**.
    public func collapse(_ value: Swift.Bool) throws {
        try _interop.collapse(value)
    }

    /// Copies the text of the text range to the Clipboard.
    public func copy() throws {
        try _interop.copy()
    }

    /// Moves the text of the text range to the Clipboard.
    public func cut() throws {
        try _interop.cut()
    }

    /// Deletes text from the text range.
    /// - Parameter unit: The unit of text to delete.
    /// - Parameter count: The number of _unit_s to delete.
    /// - Returns: The number of _unit_s deleted. Deleting the text in a nondegenerate text range counts as one _unit_.
    public func delete(_ unit: WindowsUIText_TextRangeUnit, _ count: Swift.Int32) throws -> Swift.Int32 {
        try _interop.delete(unit, count)
    }

    /// Moves or extends the text range to the end of the nearest specified text unit. The text range is moved or extended forward in the document.
    /// - Parameter unit: The unit by which to move the end position of the text range.
    /// - Parameter extend: **true** to extend the text range by moving just the end position of the range to the end of the specified unit. **false** to move both ends of the text range to the end of the specified unit. The default is **false**.
    /// - Returns: The number of character positions that the range was moved or extended, plus 1 if the text range collapsed to the start of the range. If the text range includes the final carriage return (CR) at the end of the story, and extend is false, the return value is set to –1 to indicate that the collapse occurred before the end of the range. This is because an insertion point cannot exist beyond the final CR.
    public func endOf(_ unit: WindowsUIText_TextRangeUnit, _ extend: Swift.Bool) throws -> Swift.Int32 {
        try _interop.endOf(unit, extend)
    }

    /// Expands a text range to completely contain any partial text units.
    /// - Parameter unit: The text unit to use to expand the range. The default value is **Word**.
    /// - Returns: The number of characters added to the text range, if the range was expanded to include a partially contained _unit_.
    public func expand(_ unit: WindowsUIText_TextRangeUnit) throws -> Swift.Int32 {
        try _interop.expand(unit)
    }

    /// Searches for a particular text string in a range and, if found, selects the string.
    /// - Parameter value: The text string to search for.
    /// - Parameter scanLength: The maximum number of characters to search. It can be one of the following.
    /// - Parameter options: The options to use when doing the text search.
    /// - Returns: The length of the matching text string, or zero if no matching string is found.
    public func findText(_ value: Swift.String, _ scanLength: Swift.Int32, _ options: WindowsUIText_FindOptions) throws -> Swift.Int32 {
        try _interop.findText(value, scanLength, options)
    }

    /// Retrieves the Unicode Transformation Format (UTF)-32 character code of the character at the specified offset from the end of the text range.
    /// - Parameter value: The character value.
    /// - Parameter offset: The offset from the end of the text range.
    public func getCharacterUtf32(_ value: inout Swift.UInt32, _ offset: Swift.Int32) throws {
        try _interop.getCharacterUtf32(&value, offset)
    }

    /// Creates a new object that is identical to this text range object.
    /// - Returns: The duplicate text range object.
    public func getClone() throws -> WindowsUIText_ITextRange {
        try COM.NullResult.unwrap(_interop.getClone())
    }

    /// Retrieves the story index of the text unit (word, line, sentence, paragraph, and so on) at the starting character position of the text range.
    /// - Parameter unit: The text unit that is indexed.
    /// - Returns: The index value. The value is zero if unit does not exist.
    public func getIndex(_ unit: WindowsUIText_TextRangeUnit) throws -> Swift.Int32 {
        try _interop.getIndex(unit)
    }

    /// Retrieves the screen coordinates of a particular location in the text range.
    /// - Parameter horizontalAlign: The horizontal position to retrieve, relative to the bounding rectangle of the text range.
    /// - Parameter verticalAlign: The vertical position to retrieve, relative to the bounding rectangle of the text range.
    /// - Parameter options: The options for retrieving the coordinates of the specified location in the text range.
    /// - Parameter point: A structure that receives the coordinates of the specified location in the text range, represented as an ordered pair of floating-point x- and y-coordinates that define a point in a two-dimensional plane.
    public func getPoint(_ horizontalAlign: WindowsUIText_HorizontalCharacterAlignment, _ verticalAlign: WindowsUIText_VerticalCharacterAlignment, _ options: WindowsUIText_PointOptions, _ point: inout WindowsFoundation_Point) throws {
        try _interop.getPoint(horizontalAlign, verticalAlign, options, &point)
    }

    /// Retrieves the bounding rectangle that encompasses the text range on the screen.
    /// - Parameter options: A value that indicates the rectangle to retrieve.
    /// - Parameter rect: A structure that contains four floating-point numbers that represent the location and size of the bounding rectangle.
    /// - Parameter hit: The hit-test value for the text range.
    public func getRect(_ options: WindowsUIText_PointOptions, _ rect: inout WindowsFoundation_Rect, _ hit: inout Swift.Int32) throws {
        try _interop.getRect(options, &rect, &hit)
    }

    /// Retrieves the text in a text range according to the specified conversion flags.
    /// - Parameter options: The conversion flags that control how the text is retrieved.
    /// - Parameter value: The text in the text range.
    public func getText(_ options: WindowsUIText_TextGetOptions, _ value: inout Swift.String) throws {
        try _interop.getText(options, &value)
    }

    /// Retrieves the text in the text range according to the specified conversion flags, as a random access stream.
    /// - Parameter options: The conversion flags that control how the text is retrieved. A value of default retrieves the plain text in the text range.
    /// - Parameter value: The text stream.
    public func getTextViaStream(_ options: WindowsUIText_TextGetOptions, _ value: WindowsStorageStreams_IRandomAccessStream?) throws {
        try _interop.getTextViaStream(options, value)
    }

    /// Determines whether this range is in or at the same text as a specified range.
    /// - Parameter range: Text that is compared to the current range.
    /// - Returns: The comparison result. The result can be **null**. The method returns **true** if the range is in or at the same text as ITextRange; otherwise, it returns **false**.
    public func inRange(_ range: WindowsUIText_ITextRange?) throws -> Swift.Bool {
        try _interop.inRange(range)
    }

    /// Inserts an image into this range.
    /// - Parameter width: The width of the image, in Device-independent pixels (DIPs).
    /// - Parameter height: The height of the image, in DIPs.
    /// - Parameter ascent: If _verticalAlign_ is **Baseline**, this parameter is the distance, in DIPs, that the top of the image extends above the text baseline. If _verticalAlign_ is **Baseline** and ascent is zero, the bottom of the image is placed at the text baseline.
    /// - Parameter verticalAlign: The vertical alignment of the image.
    /// - Parameter alternateText: The alternate text for the image.
    /// - Parameter value: The stream that contains the image data.
    public func insertImage(_ width: Swift.Int32, _ height: Swift.Int32, _ ascent: Swift.Int32, _ verticalAlign: WindowsUIText_VerticalCharacterAlignment, _ alternateText: Swift.String, _ value: WindowsStorageStreams_IRandomAccessStream?) throws {
        try _interop.insertImage(width, height, ascent, verticalAlign, alternateText, value)
    }

    /// Determines whether this range's story is the same as a specified range's story.
    /// - Parameter range: The ITextRange object whose story is compared to this range's story.
    /// - Returns: The comparison result. The result can be **null**. The method returns **true** if this range's story is the same as that of the ITextRange; otherwise it returns **false**.
    public func inStory(_ range: WindowsUIText_ITextRange?) throws -> Swift.Bool {
        try _interop.inStory(range)
    }

    /// Determines whether this range has the same character positions and story as those of a specified range.
    /// - Parameter range: The text range to compare to this text range.
    public func isEqual(_ range: WindowsUIText_ITextRange?) throws -> Swift.Bool {
        try _interop.isEqual(range)
    }

    /// Moves the insertion point forward or backward by the specified number of _unit_s. If the text range is nondegenerate, it is collapsed to an insertion point at the start or end position of the text range, depending on _count_, and then is moved.
    /// - Parameter unit: The units to move the insertion point. The default value is **Character**.
    /// - Parameter count: The number of _unit_s to move the insertion point. The default value is 1. If _count_ is greater than zero, the insertion point moves forward, toward the end of the story. If _count_ is less than zero, the insertion point moves backward, toward the beginning of the story. If _count_ is zero, the range is unchanged.
    /// - Returns: The actual number of units the insertion point moves.
    public func move(_ unit: WindowsUIText_TextRangeUnit, _ count: Swift.Int32) throws -> Swift.Int32 {
        try _interop.move(unit, count)
    }

    /// Moves the end position of the text range.
    /// - Parameter unit: The unit by which to move the end position of the text range. The default value is Character.
    /// - Parameter count: The number of _unit_s to move the end position of the text range. The default value is 1. If _count_ is greater than zero, the end position moves forward, toward the end of the story. If _count_ is less than zero, the end position move backward, toward the beginning of the story. If _count_ is zero, the end position does not move.
    /// - Returns: The actual number of _unit_s that the end position of the text range moved.
    public func moveEnd(_ unit: WindowsUIText_TextRangeUnit, _ count: Swift.Int32) throws -> Swift.Int32 {
        try _interop.moveEnd(unit, count)
    }

    /// Moves the start position of a text range.
    /// - Parameter unit: The unit by which to move the start position of the text range. The default value is **Character**.
    /// - Parameter count: The number of _unit_s to move the start position of the text range. The default value is 1. If _count_ is greater than zero, the start position of the text range moves forward, toward the end of the story. If _count_ is less than zero, the start position of the text range moves backward, toward the beginning of the story. If _count_ is zero, the start position doesn't move.
    /// - Returns: The actual number of _unit_s that the start position moved. The pointer can be **null**.
    public func moveStart(_ unit: WindowsUIText_TextRangeUnit, _ count: Swift.Int32) throws -> Swift.Int32 {
        try _interop.moveStart(unit, count)
    }

    /// Pastes text from the Clipboard into the text range.
    /// - Parameter format: The clipboard format to use in the paste operation. Zero represents the best format, which usually is Rich Text Format (RTF), but CF_UNICODETEXT and other formats are also possible. The default value is zero.
    public func paste(_ format: Swift.Int32) throws {
        try _interop.paste(format)
    }

    /// Scrolls this text range into view.
    /// - Parameter value: The end of the text range to scroll into view. This function uses only the **Start**, **NoHorizontalScroll**, and **NoVerticalScroll** values of the PointOptions enumeration.
    public func scrollIntoView(_ value: WindowsUIText_PointOptions) throws {
        try _interop.scrollIntoView(value)
    }

    /// Sets the start and end positions of this range to match the active selection.
    public func matchSelection() throws {
        try _interop.matchSelection()
    }

    /// Moves the text range to the specified unit of the story.
    /// - Parameter unit: The unit used to move the text range.
    /// - Parameter index: The index of the specified unit. The text range is relocated to the unit that has this index. If unit is positive, the numbering of units begins at the start of the story and proceeds forward. If negative, the numbering begins at the end of the story and proceeds backward. The start of the story corresponds to index = 1 for all existing units, and the last unit in the story corresponds to index = – 1.
    /// - Parameter extend: Indicates how to change the text range. True extends the text range to include the unit by moving only the end position of the text range. False collapses the text range to an insertion point and then moves the insertion point. The default value is false.
    public func setIndex(_ unit: WindowsUIText_TextRangeUnit, _ index: Swift.Int32, _ extend: Swift.Bool) throws {
        try _interop.setIndex(unit, index, extend)
    }

    /// Changes the text range based on the specified point.
    /// - Parameter point: An ordered pair of floating-point x- and y-coordinates that defines a point in a two-dimensional plane.
    /// - Parameter options: The alignment type of the specified _point_.
    /// - Parameter extend: Indicates how to set the endpoints of the text range. If extend is 0, the text range is an insertion point located at the specified point, or at the nearest point with selectable text. If extend is 1, the endpoint specified by options is moved to the point and the other endpoint is left alone. The default is 0.
    public func setPoint(_ point: WindowsFoundation_Point, _ options: WindowsUIText_PointOptions, _ extend: Swift.Bool) throws {
        try _interop.setPoint(point, options, extend)
    }

    /// Sets the endpoints of the text range to the specified values.
    /// - Parameter startPosition: The character position for the start of the text range. This parameter must be less than _endPosition_.
    /// - Parameter endPosition: The character position for the end of the text range.
    public func setRange(_ startPosition: Swift.Int32, _ endPosition: Swift.Int32) throws {
        try _interop.setRange(startPosition, endPosition)
    }

    /// Replaces the text in the text range.
    /// - Parameter options: The conversion flags that control how the text is inserted in the text range.
    /// - Parameter value: The new text.
    public func setText(_ options: WindowsUIText_TextSetOptions, _ value: Swift.String) throws {
        try _interop.setText(options, value)
    }

    /// Sets the text in the text range based on the contents of a random access stream.
    /// - Parameter options: The text options.
    /// - Parameter value: The random access stream.
    public func setTextViaStream(_ options: WindowsUIText_TextSetOptions, _ value: WindowsStorageStreams_IRandomAccessStream?) throws {
        try _interop.setTextViaStream(options, value)
    }

    /// Moves or extends the text range to the start of the nearest specified text unit. The text range is moved or extended backward in the document.
    /// - Parameter unit: The unit by which to move the start position of the text range. The default value is **Word**.
    /// - Parameter extend: **true** to extend the text range by moving just the start position of the range to the start of the specified unit. **false** to move both ends of the text range to the start of the specified unit. The default is **false**.
    public func startOf(_ unit: WindowsUIText_TextRangeUnit, _ extend: Swift.Bool) throws -> Swift.Int32 {
        try _interop.startOf(unit, extend)
    }

    // MARK: Windows.UI.Text.IRichEditTextRange members

    /// Gets or sets the content link information for this text range.
    /// - Returns: The content link information for this text range.
    public var contentLinkInfo: WindowsUIText_ContentLinkInfo {
        get throws {
            try COM.NullResult.unwrap(_irichEditTextRange.get_ContentLinkInfo())
        }
    }

    /// Gets or sets the content link information for this text range.
    /// - Returns: The content link information for this text range.
    public func contentLinkInfo(_ value: WindowsUIText_ContentLinkInfo?) throws {
        try _irichEditTextRange.put_ContentLinkInfo(value)
    }

    // MARK: Implementation details

    private var _irichEditTextRange_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIText_IRichEditTextRange>? = nil

    internal var _irichEditTextRange: COM.COMInterop<CWinRT.SWRT_WindowsUIText_IRichEditTextRange> {
        get throws {
            try _irichEditTextRange_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUIText_IRichEditTextRange.iid).cast(to: CWinRT.SWRT_WindowsUIText_IRichEditTextRange.self)
            }
        }
    }

    deinit {
        _irichEditTextRange_storage?.release()
    }
}