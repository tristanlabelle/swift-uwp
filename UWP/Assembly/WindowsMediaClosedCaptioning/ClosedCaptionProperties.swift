// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Exposes properties for retrieving the closed caption formatting settings that the user can set through the system's closed captioning settings page.
public enum WindowsMediaClosedCaptioning_ClosedCaptionProperties {
    // MARK: Windows.Media.ClosedCaptioning.IClosedCaptionPropertiesStatics members

    /// Gets the background color of lines of closed caption text.
    /// - Returns: The background color of lines of closed caption text.
    public static var backgroundColor: WindowsMediaClosedCaptioning_ClosedCaptionColor {
        get throws {
            try _iclosedCaptionPropertiesStatics.get_BackgroundColor()
        }
    }

    /// Gets the background opacity of lines of closed caption text.
    /// - Returns: The background opacity of lines of closed caption text.
    public static var backgroundOpacity: WindowsMediaClosedCaptioning_ClosedCaptionOpacity {
        get throws {
            try _iclosedCaptionPropertiesStatics.get_BackgroundOpacity()
        }
    }

    /// Gets the computed background color of lines of closed caption text.
    /// - Returns: The computed background color of lines of closed caption text.
    public static var computedBackgroundColor: WindowsUI_Color {
        get throws {
            try _iclosedCaptionPropertiesStatics.get_ComputedBackgroundColor()
        }
    }

    /// Gets the computed font color for closed caption text.
    /// - Returns: The computed font color for closed caption text.
    public static var computedFontColor: WindowsUI_Color {
        get throws {
            try _iclosedCaptionPropertiesStatics.get_ComputedFontColor()
        }
    }

    /// Gets the computed region color for closed caption text.
    /// - Returns: The computed region color for closed caption text.
    public static var computedRegionColor: WindowsUI_Color {
        get throws {
            try _iclosedCaptionPropertiesStatics.get_ComputedRegionColor()
        }
    }

    /// Gets the font color for closed caption text.
    /// - Returns: The font color for closed caption text.
    public static var fontColor: WindowsMediaClosedCaptioning_ClosedCaptionColor {
        get throws {
            try _iclosedCaptionPropertiesStatics.get_FontColor()
        }
    }

    /// Gets the font effect for closed caption text.
    /// - Returns: The font effect for closed caption text.
    public static var fontEffect: WindowsMediaClosedCaptioning_ClosedCaptionEdgeEffect {
        get throws {
            try _iclosedCaptionPropertiesStatics.get_FontEffect()
        }
    }

    /// Gets the font opacity for closed caption text.
    /// - Returns: The font opacity for closed caption text.
    public static var fontOpacity: WindowsMediaClosedCaptioning_ClosedCaptionOpacity {
        get throws {
            try _iclosedCaptionPropertiesStatics.get_FontOpacity()
        }
    }

    /// Gets the font size for closed caption text.
    /// - Returns: The font size for closed caption text.
    public static var fontSize: WindowsMediaClosedCaptioning_ClosedCaptionSize {
        get throws {
            try _iclosedCaptionPropertiesStatics.get_FontSize()
        }
    }

    /// Gets the font style for closed caption text.
    /// - Returns: The font style for closed caption text.
    public static var fontStyle: WindowsMediaClosedCaptioning_ClosedCaptionStyle {
        get throws {
            try _iclosedCaptionPropertiesStatics.get_FontStyle()
        }
    }

    /// Gets the region color for closed caption text.
    /// - Returns: The region color for closed caption text.
    public static var regionColor: WindowsMediaClosedCaptioning_ClosedCaptionColor {
        get throws {
            try _iclosedCaptionPropertiesStatics.get_RegionColor()
        }
    }

    /// Gets the region opacity for closed caption text.
    /// - Returns: The region opacity for closed caption text.
    public static var regionOpacity: WindowsMediaClosedCaptioning_ClosedCaptionOpacity {
        get throws {
            try _iclosedCaptionPropertiesStatics.get_RegionOpacity()
        }
    }

    // MARK: Implementation details

    private static var _iclosedCaptionPropertiesStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaClosedCaptioning_IClosedCaptionPropertiesStatics>? = nil

    internal static var _iclosedCaptionPropertiesStatics: COM.COMInterop<CWinRT.SWRT_WindowsMediaClosedCaptioning_IClosedCaptionPropertiesStatics> {
        get throws {
            try _iclosedCaptionPropertiesStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Media.ClosedCaptioning.ClosedCaptionProperties", id: CWinRT.SWRT_WindowsMediaClosedCaptioning_IClosedCaptionPropertiesStatics.iid)
            }
        }
    }
}