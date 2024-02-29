// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides calculated values that can be referenced as **TemplatedParent** sources when defining templates for a CommandBar control. Not intended for general use.
public final class WindowsUIXamlControlsPrimitives_CommandBarTemplateSettings: WindowsRuntime.WinRTImport<WindowsUIXamlControlsPrimitives_CommandBarTemplateSettingsProjection> {
    // MARK: Windows.UI.Xaml.Controls.Primitives.ICommandBarTemplateSettings members

    /// Gets the height of the CommandBar content.
    /// - Returns: The height of the CommandBar content.
    public var contentHeight: Swift.Double {
        get throws {
            try _interop.get_ContentHeight()
        }
    }

    /// Gets the height of the overflow content when the overflow direction is negative.
    /// - Returns: The height of the overflow content when the overflow direction is negative.
    public var negativeOverflowContentHeight: Swift.Double {
        get throws {
            try _interop.get_NegativeOverflowContentHeight()
        }
    }

    /// Gets the Rect that describes the clipped area of the overflow content.
    /// - Returns: A Rect that describes the clipped area of the overflow content.
    public var overflowContentClipRect: WindowsFoundation_Rect {
        get throws {
            try _interop.get_OverflowContentClipRect()
        }
    }

    /// Gets the height of the overflow content.
    /// - Returns: The height of the overflow content.
    public var overflowContentHeight: Swift.Double {
        get throws {
            try _interop.get_OverflowContentHeight()
        }
    }

    /// Gets the horizontal offset value of the overflow content.
    /// - Returns: The horizontal offset value of the overflow content.
    public var overflowContentHorizontalOffset: Swift.Double {
        get throws {
            try _interop.get_OverflowContentHorizontalOffset()
        }
    }

    /// Gets the maximum height value of the overflow content.
    /// - Returns: The maximum height value of the overflow content.
    public var overflowContentMaxHeight: Swift.Double {
        get throws {
            try _interop.get_OverflowContentMaxHeight()
        }
    }

    /// Gets the minimum width value of the overflow content.
    /// - Returns: The minimum width value of the overflow content.
    public var overflowContentMinWidth: Swift.Double {
        get throws {
            try _interop.get_OverflowContentMinWidth()
        }
    }

    // MARK: Windows.UI.Xaml.Controls.Primitives.ICommandBarTemplateSettings2 members

    /// Gets the maximum width value of the overflow content.
    /// - Returns: The maximum width value of the overflow content.
    public var overflowContentMaxWidth: Swift.Double {
        get throws {
            try _icommandBarTemplateSettings2.get_OverflowContentMaxWidth()
        }
    }

    // MARK: Windows.UI.Xaml.Controls.Primitives.ICommandBarTemplateSettings3 members

    /// Gets the effective visibility of the command bar's overflow button.
    /// - Returns: The effective visibility of the command bar's overflow button.
    public var effectiveOverflowButtonVisibility: WindowsUIXaml_Visibility {
        get throws {
            try _icommandBarTemplateSettings3.get_EffectiveOverflowButtonVisibility()
        }
    }

    // MARK: Windows.UI.Xaml.Controls.Primitives.ICommandBarTemplateSettings4 members

    /// Gets the translation of the overflow content on the Y-axis in the compact state.
    /// - Returns: The translation of the overflow content on the Y-axis in the compact state.
    public var overflowContentCompactYTranslation: Swift.Double {
        get throws {
            try _icommandBarTemplateSettings4.get_OverflowContentCompactYTranslation()
        }
    }

    /// Gets the translation of the overflow content on the Y-axis in the hidden state.
    /// - Returns: The translation of the overflow content on the Y-axis in the hidden state.
    public var overflowContentHiddenYTranslation: Swift.Double {
        get throws {
            try _icommandBarTemplateSettings4.get_OverflowContentHiddenYTranslation()
        }
    }

    /// Gets the translation of the overflow content on the Y-axis in the minimal state.
    /// - Returns: The translation of the overflow content on the Y-axis in the minimal state.
    public var overflowContentMinimalYTranslation: Swift.Double {
        get throws {
            try _icommandBarTemplateSettings4.get_OverflowContentMinimalYTranslation()
        }
    }

    // MARK: Implementation details

    private var _icommandBarTemplateSettings2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_ICommandBarTemplateSettings2>? = nil

    internal var _icommandBarTemplateSettings2: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_ICommandBarTemplateSettings2> {
        get throws {
            try _icommandBarTemplateSettings2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUIXamlControlsPrimitives_ICommandBarTemplateSettings2.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControlsPrimitives_ICommandBarTemplateSettings2.self)
            }
        }
    }

    private var _icommandBarTemplateSettings3_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_ICommandBarTemplateSettings3>? = nil

    internal var _icommandBarTemplateSettings3: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_ICommandBarTemplateSettings3> {
        get throws {
            try _icommandBarTemplateSettings3_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUIXamlControlsPrimitives_ICommandBarTemplateSettings3.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControlsPrimitives_ICommandBarTemplateSettings3.self)
            }
        }
    }

    private var _icommandBarTemplateSettings4_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_ICommandBarTemplateSettings4>? = nil

    internal var _icommandBarTemplateSettings4: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_ICommandBarTemplateSettings4> {
        get throws {
            try _icommandBarTemplateSettings4_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUIXamlControlsPrimitives_ICommandBarTemplateSettings4.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControlsPrimitives_ICommandBarTemplateSettings4.self)
            }
        }
    }

    deinit {
        _icommandBarTemplateSettings2_storage?.release()
        _icommandBarTemplateSettings3_storage?.release()
        _icommandBarTemplateSettings4_storage?.release()
    }
}