// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the attributes of a line display cursor.
public final class WindowsDevicesPointOfService_LineDisplayCursorAttributes: WindowsRuntime.WinRTImport<WindowsDevicesPointOfService_LineDisplayCursorAttributesProjection> {
    // MARK: Windows.Devices.PointOfService.ILineDisplayCursorAttributes members

    /// Gets or sets the type of cursor used by the line display.
    /// - Returns: The type of cursor used.
    public var cursorType: WindowsDevicesPointOfService_LineDisplayCursorType {
        get throws {
            try _interop.get_CursorType()
        }
    }

    /// Gets or sets the type of cursor used by the line display.
    /// - Returns: The type of cursor used.
    public func cursorType(_ value: WindowsDevicesPointOfService_LineDisplayCursorType) throws {
        try _interop.put_CursorType(value)
    }

    /// Gets or sets whether automatic advancing of the cursor is enabled.
    /// - Returns: True if automatic advancing is enabled; otherwise, False.
    public var isAutoAdvanceEnabled: Swift.Bool {
        get throws {
            try _interop.get_IsAutoAdvanceEnabled()
        }
    }

    /// Gets or sets whether automatic advancing of the cursor is enabled.
    /// - Returns: True if automatic advancing is enabled; otherwise, False.
    public func isAutoAdvanceEnabled(_ value: Swift.Bool) throws {
        try _interop.put_IsAutoAdvanceEnabled(value)
    }

    /// Gets or sets whether blinking is enabled on the cursor.
    /// - Returns: True if blinking is enabled; otherwise, False.
    public var isBlinkEnabled: Swift.Bool {
        get throws {
            try _interop.get_IsBlinkEnabled()
        }
    }

    /// Gets or sets whether blinking is enabled on the cursor.
    /// - Returns: True if blinking is enabled; otherwise, False.
    public func isBlinkEnabled(_ value: Swift.Bool) throws {
        try _interop.put_IsBlinkEnabled(value)
    }

    /// Gets or sets the position of the cursor.
    /// - Returns: The position of the cursor.
    public var position: WindowsFoundation_Point {
        get throws {
            try _interop.get_Position()
        }
    }

    /// Gets or sets the position of the cursor.
    /// - Returns: The position of the cursor.
    public func position(_ value: WindowsFoundation_Point) throws {
        try _interop.put_Position(value)
    }

    // MARK: Implementation details
}