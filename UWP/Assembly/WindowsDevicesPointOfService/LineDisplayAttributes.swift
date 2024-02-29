// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the attributes of a line display device.
public final class WindowsDevicesPointOfService_LineDisplayAttributes: WindowsRuntime.WinRTImport<WindowsDevicesPointOfService_LineDisplayAttributesProjection> {
    // MARK: Windows.Devices.PointOfService.ILineDisplayAttributes members

    /// Gets or sets the blink rate of the line display.
    /// - Returns: The blink rate in milliseconds.
    public var blinkRate: WindowsFoundation_TimeSpan {
        get throws {
            try _interop.get_BlinkRate()
        }
    }

    /// Gets or sets the blink rate of the line display.
    /// - Returns: The blink rate in milliseconds.
    public func blinkRate(_ value: WindowsFoundation_TimeSpan) throws {
        try _interop.put_BlinkRate(value)
    }

    /// Gets or sets the brightness of the line display.
    /// - Returns: The brightness of the line display.
    public var brightness: Swift.Int32 {
        get throws {
            try _interop.get_Brightness()
        }
    }

    /// Gets or sets the brightness of the line display.
    /// - Returns: The brightness of the line display.
    public func brightness(_ value: Swift.Int32) throws {
        try _interop.put_Brightness(value)
    }

    /// Gets or sets the current character set used by the device to display characters.
    /// - Returns: The current character set.
    public var characterSet: Swift.Int32 {
        get throws {
            try _interop.get_CharacterSet()
        }
    }

    /// Gets or sets the current character set used by the device to display characters.
    /// - Returns: The current character set.
    public func characterSet(_ value: Swift.Int32) throws {
        try _interop.put_CharacterSet(value)
    }

    /// Gets or sets the current window to which text is displayed.
    /// - Returns: The current window to which text is displayed.
    public var currentWindow: WindowsDevicesPointOfService_LineDisplayWindow {
        get throws {
            try COM.NullResult.unwrap(_interop.get_CurrentWindow())
        }
    }

    /// Gets or sets the current window to which text is displayed.
    /// - Returns: The current window to which text is displayed.
    public func currentWindow(_ value: WindowsDevicesPointOfService_LineDisplayWindow?) throws {
        try _interop.put_CurrentWindow(value)
    }

    /// Gets or sets whether character set mapping is enabled.
    /// - Returns: True if character set mapping is enabled; otherwise, False.
    public var isCharacterSetMappingEnabled: Swift.Bool {
        get throws {
            try _interop.get_IsCharacterSetMappingEnabled()
        }
    }

    /// Gets or sets whether character set mapping is enabled.
    /// - Returns: True if character set mapping is enabled; otherwise, False.
    public func isCharacterSetMappingEnabled(_ value: Swift.Bool) throws {
        try _interop.put_IsCharacterSetMappingEnabled(value)
    }

    /// Gets or sets whether the device is enabled to notify the user of power state changes.
    /// - Returns: True if power state notifications are enabled; otherwise, False.
    public var isPowerNotifyEnabled: Swift.Bool {
        get throws {
            try _interop.get_IsPowerNotifyEnabled()
        }
    }

    /// Gets or sets whether the device is enabled to notify the user of power state changes.
    /// - Returns: True if power state notifications are enabled; otherwise, False.
    public func isPowerNotifyEnabled(_ value: Swift.Bool) throws {
        try _interop.put_IsPowerNotifyEnabled(value)
    }

    /// Gets or sets the current screen size.
    /// - Returns: The current screen size in characters.
    public var screenSizeInCharacters: WindowsFoundation_Size {
        get throws {
            try _interop.get_ScreenSizeInCharacters()
        }
    }

    /// Gets or sets the current screen size.
    /// - Returns: The current screen size in characters.
    public func screenSizeInCharacters(_ value: WindowsFoundation_Size) throws {
        try _interop.put_ScreenSizeInCharacters(value)
    }

    // MARK: Implementation details
}