// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the title bar of an app.
public final class WindowsUIViewManagement_ApplicationViewTitleBar: WindowsRuntime.WinRTImport<WindowsUIViewManagement_ApplicationViewTitleBarProjection> {
    // MARK: Windows.UI.ViewManagement.IApplicationViewTitleBar members

    /// Gets or sets the color of the title bar background.
    /// - Returns: The color of the title bar background. (See Color.)
    public var backgroundColor: WindowsFoundation_IReference<WindowsUI_Color>? {
        get throws {
            try _interop.get_BackgroundColor()
        }
    }

    /// Gets or sets the color of the title bar background.
    /// - Returns: The color of the title bar background. (See Color.)
    public func backgroundColor(_ value: WindowsFoundation_IReference<WindowsUI_Color>?) throws {
        try _interop.put_BackgroundColor(value)
    }

    /// Gets or sets the background color of the title bar buttons.
    /// - Returns: The background color of the title bar buttons. (See Color.)
    public var buttonBackgroundColor: WindowsFoundation_IReference<WindowsUI_Color>? {
        get throws {
            try _interop.get_ButtonBackgroundColor()
        }
    }

    /// Gets or sets the background color of the title bar buttons.
    /// - Returns: The background color of the title bar buttons. (See Color.)
    public func buttonBackgroundColor(_ value: WindowsFoundation_IReference<WindowsUI_Color>?) throws {
        try _interop.put_ButtonBackgroundColor(value)
    }

    /// Gets or sets the foreground color of the title bar buttons.
    /// - Returns: The foreground color of the title bar buttons. (See Color.)
    public var buttonForegroundColor: WindowsFoundation_IReference<WindowsUI_Color>? {
        get throws {
            try _interop.get_ButtonForegroundColor()
        }
    }

    /// Gets or sets the foreground color of the title bar buttons.
    /// - Returns: The foreground color of the title bar buttons. (See Color.)
    public func buttonForegroundColor(_ value: WindowsFoundation_IReference<WindowsUI_Color>?) throws {
        try _interop.put_ButtonForegroundColor(value)
    }

    /// Gets or sets the background color of a title bar button when the pointer is over it.
    /// - Returns: The background color of a title bar button when the pointer is over it. (See Color.)
    public var buttonHoverBackgroundColor: WindowsFoundation_IReference<WindowsUI_Color>? {
        get throws {
            try _interop.get_ButtonHoverBackgroundColor()
        }
    }

    /// Gets or sets the background color of a title bar button when the pointer is over it.
    /// - Returns: The background color of a title bar button when the pointer is over it. (See Color.)
    public func buttonHoverBackgroundColor(_ value: WindowsFoundation_IReference<WindowsUI_Color>?) throws {
        try _interop.put_ButtonHoverBackgroundColor(value)
    }

    /// Gets or sets the foreground color of a title bar button when the pointer is over it.
    /// - Returns: The foreground color of a title bar button when the pointer is over it. (See Color.)
    public var buttonHoverForegroundColor: WindowsFoundation_IReference<WindowsUI_Color>? {
        get throws {
            try _interop.get_ButtonHoverForegroundColor()
        }
    }

    /// Gets or sets the foreground color of a title bar button when the pointer is over it.
    /// - Returns: The foreground color of a title bar button when the pointer is over it. (See Color.)
    public func buttonHoverForegroundColor(_ value: WindowsFoundation_IReference<WindowsUI_Color>?) throws {
        try _interop.put_ButtonHoverForegroundColor(value)
    }

    /// Gets or sets the background color of a title bar button when it's inactive.
    /// - Returns: The background color of a title bar button when it's inactive. (See Color.)
    public var buttonInactiveBackgroundColor: WindowsFoundation_IReference<WindowsUI_Color>? {
        get throws {
            try _interop.get_ButtonInactiveBackgroundColor()
        }
    }

    /// Gets or sets the background color of a title bar button when it's inactive.
    /// - Returns: The background color of a title bar button when it's inactive. (See Color.)
    public func buttonInactiveBackgroundColor(_ value: WindowsFoundation_IReference<WindowsUI_Color>?) throws {
        try _interop.put_ButtonInactiveBackgroundColor(value)
    }

    /// Gets or sets the foreground color of a title bar button when it's inactive.
    /// - Returns: The foreground color of a title bar button when it's inactive. (See Color.)
    public var buttonInactiveForegroundColor: WindowsFoundation_IReference<WindowsUI_Color>? {
        get throws {
            try _interop.get_ButtonInactiveForegroundColor()
        }
    }

    /// Gets or sets the foreground color of a title bar button when it's inactive.
    /// - Returns: The foreground color of a title bar button when it's inactive. (See Color.)
    public func buttonInactiveForegroundColor(_ value: WindowsFoundation_IReference<WindowsUI_Color>?) throws {
        try _interop.put_ButtonInactiveForegroundColor(value)
    }

    /// Gets or sets the background color of a title bar button when it's pressed.
    /// - Returns: The background color of a title bar button when it's pressed. (See Color.)
    public var buttonPressedBackgroundColor: WindowsFoundation_IReference<WindowsUI_Color>? {
        get throws {
            try _interop.get_ButtonPressedBackgroundColor()
        }
    }

    /// Gets or sets the background color of a title bar button when it's pressed.
    /// - Returns: The background color of a title bar button when it's pressed. (See Color.)
    public func buttonPressedBackgroundColor(_ value: WindowsFoundation_IReference<WindowsUI_Color>?) throws {
        try _interop.put_ButtonPressedBackgroundColor(value)
    }

    /// Gets or sets the foreground color of a title bar button when it's pressed.
    /// - Returns: The foreground color of a title bar button when it's pressed. (See Color.)
    public var buttonPressedForegroundColor: WindowsFoundation_IReference<WindowsUI_Color>? {
        get throws {
            try _interop.get_ButtonPressedForegroundColor()
        }
    }

    /// Gets or sets the foreground color of a title bar button when it's pressed.
    /// - Returns: The foreground color of a title bar button when it's pressed. (See Color.)
    public func buttonPressedForegroundColor(_ value: WindowsFoundation_IReference<WindowsUI_Color>?) throws {
        try _interop.put_ButtonPressedForegroundColor(value)
    }

    /// Gets or sets the color of the title bar foreground.
    /// - Returns: The color of the title bar foreground. (See Color.)
    public var foregroundColor: WindowsFoundation_IReference<WindowsUI_Color>? {
        get throws {
            try _interop.get_ForegroundColor()
        }
    }

    /// Gets or sets the color of the title bar foreground.
    /// - Returns: The color of the title bar foreground. (See Color.)
    public func foregroundColor(_ value: WindowsFoundation_IReference<WindowsUI_Color>?) throws {
        try _interop.put_ForegroundColor(value)
    }

    /// Gets or sets the color of the title bar background when it's inactive.
    /// - Returns: The color of the title bar background when it's inactive. (See Color.)
    public var inactiveBackgroundColor: WindowsFoundation_IReference<WindowsUI_Color>? {
        get throws {
            try _interop.get_InactiveBackgroundColor()
        }
    }

    /// Gets or sets the color of the title bar background when it's inactive.
    /// - Returns: The color of the title bar background when it's inactive. (See Color.)
    public func inactiveBackgroundColor(_ value: WindowsFoundation_IReference<WindowsUI_Color>?) throws {
        try _interop.put_InactiveBackgroundColor(value)
    }

    /// Gets or sets the color of the title bar foreground when it's inactive.
    /// - Returns: The color of the title bar foreground when it's inactive. (See Color.)
    public var inactiveForegroundColor: WindowsFoundation_IReference<WindowsUI_Color>? {
        get throws {
            try _interop.get_InactiveForegroundColor()
        }
    }

    /// Gets or sets the color of the title bar foreground when it's inactive.
    /// - Returns: The color of the title bar foreground when it's inactive. (See Color.)
    public func inactiveForegroundColor(_ value: WindowsFoundation_IReference<WindowsUI_Color>?) throws {
        try _interop.put_InactiveForegroundColor(value)
    }

    // MARK: Implementation details
}