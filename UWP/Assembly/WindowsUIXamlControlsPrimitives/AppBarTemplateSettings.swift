// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides calculated values that can be referenced as **TemplatedParent** sources when defining templates for an AppBar control. Not intended for general use.
public final class WindowsUIXamlControlsPrimitives_AppBarTemplateSettings: WindowsRuntime.WinRTImport<WindowsUIXamlControlsPrimitives_AppBarTemplateSettingsProjection> {
    // MARK: Windows.UI.Xaml.Controls.Primitives.IAppBarTemplateSettings members

    /// Gets the Rect that describes the clipped area of the AppBar.
    /// - Returns: A Rect that describes the clipped area of the AppBar.
    public var clipRect: WindowsFoundation_Rect {
        get throws {
            try _interop.get_ClipRect()
        }
    }

    /// Gets the margin of the AppBar root in the compact state.
    /// - Returns: The margin of the AppBar root in the compact state.
    public var compactRootMargin: WindowsUIXaml_Thickness {
        get throws {
            try _interop.get_CompactRootMargin()
        }
    }

    /// Gets the vertical delta of the AppBar in the compact state.
    /// - Returns: The vertical delta of the AppBar in the compact state.
    public var compactVerticalDelta: Swift.Double {
        get throws {
            try _interop.get_CompactVerticalDelta()
        }
    }

    /// Gets the margin of the AppBar root in the hidden state.
    /// - Returns: The margin of the AppBar root in the hidden state.
    public var hiddenRootMargin: WindowsUIXaml_Thickness {
        get throws {
            try _interop.get_HiddenRootMargin()
        }
    }

    /// Gets the vertical delta of the AppBar in the hidden state.
    /// - Returns: The vertical delta of the AppBar in the hidden state.
    public var hiddenVerticalDelta: Swift.Double {
        get throws {
            try _interop.get_HiddenVerticalDelta()
        }
    }

    /// Gets the margin of the AppBar root in the minimal state.
    /// - Returns: The margin of the AppBar root in the minimal state.
    public var minimalRootMargin: WindowsUIXaml_Thickness {
        get throws {
            try _interop.get_MinimalRootMargin()
        }
    }

    /// Gets the vertical delta of the AppBar in the minimal state.
    /// - Returns: The vertical delta of the AppBar in the minimal state.
    public var minimalVerticalDelta: Swift.Double {
        get throws {
            try _interop.get_MinimalVerticalDelta()
        }
    }

    // MARK: Windows.UI.Xaml.Controls.Primitives.IAppBarTemplateSettings2 members

    /// Gets the negative vertical delta of the AppBar in the compact state.
    /// - Returns: The negative vertical delta of the AppBar in the compact state.
    public var negativeCompactVerticalDelta: Swift.Double {
        get throws {
            try _iappBarTemplateSettings2.get_NegativeCompactVerticalDelta()
        }
    }

    /// Gets the negative vertical delta of the AppBar in the hidden state.
    /// - Returns: The negative vertical delta of the AppBar in the hidden state.
    public var negativeHiddenVerticalDelta: Swift.Double {
        get throws {
            try _iappBarTemplateSettings2.get_NegativeHiddenVerticalDelta()
        }
    }

    /// Gets the negative vertical delta of the AppBar in the minimal state.
    /// - Returns: The negative vertical delta of the AppBar in the minimal state.
    public var negativeMinimalVerticalDelta: Swift.Double {
        get throws {
            try _iappBarTemplateSettings2.get_NegativeMinimalVerticalDelta()
        }
    }

    // MARK: Implementation details

    private var _iappBarTemplateSettings2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IAppBarTemplateSettings2>? = nil

    internal var _iappBarTemplateSettings2: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IAppBarTemplateSettings2> {
        get throws {
            try _iappBarTemplateSettings2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IAppBarTemplateSettings2.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IAppBarTemplateSettings2.self)
            }
        }
    }

    deinit {
        _iappBarTemplateSettings2_storage?.release()
    }
}