// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides access to user settings related to accepting and converting ink to text input in a text control (when HandwritingView is enabled).
public final class WindowsUIInputInking_PenAndInkSettings: WindowsRuntime.WinRTImport<WindowsUIInputInking_PenAndInkSettingsProjection> {
    // MARK: Windows.UI.Input.Inking.IPenAndInkSettings members

    /// Gets the font used for converting ink to text input in a text control (when HandwritingView is enabled).
    /// - Returns: One of the fonts from the *Font when using handwriting* ListBox on the **Pen & Windows Ink** settings screen. The default is Segoe UI.
    public var fontFamilyName: Swift.String {
        get throws {
            try _interop.get_FontFamilyName()
        }
    }

    /// Gets the handwriting space available when using ink for text input in a text control (when HandwritingView is enabled).
    /// - Returns: One of Small, Medium (default), or Large.
    public var handwritingLineHeight: WindowsUIInputInking_HandwritingLineHeight {
        get throws {
            try _interop.get_HandwritingLineHeight()
        }
    }

    /// Gets whether ink can be used for text input in a text control (when HandwritingView is enabled).
    /// - Returns: True if ink can be used for text input. Otherwise, false.
    public var isHandwritingDirectlyIntoTextFieldEnabled: Swift.Bool {
        get throws {
            try _interop.get_IsHandwritingDirectlyIntoTextFieldEnabled()
        }
    }

    /// Gets whether touch inking can be used for text input in a text control (when HandwritingView is enabled).
    /// - Returns: True if touch inking can be used for text input. Otherwise, false.
    public var isTouchHandwritingEnabled: Swift.Bool {
        get throws {
            try _interop.get_IsTouchHandwritingEnabled()
        }
    }

    /// Gets whether the user prefers to write with their left or right hand.
    /// - Returns: The user's preferred writing hand. The default is Right.
    public var penHandedness: WindowsUIInputInking_PenHandedness {
        get throws {
            try _interop.get_PenHandedness()
        }
    }

    /// Gets whether ink/handwriting input telemetry data can be collected and sent to Microsoft for improving recognition and suggestion capabilities.
    /// - Returns: True if consent has been granted. Otherwise, false.
    public var userConsentsToHandwritingTelemetryCollection: Swift.Bool {
        get throws {
            try _interop.get_UserConsentsToHandwritingTelemetryCollection()
        }
    }

    // MARK: Windows.UI.Input.Inking.IPenAndInkSettings2 members

    public func setPenHandedness(_ value: WindowsUIInputInking_PenHandedness) throws {
        try _ipenAndInkSettings2.setPenHandedness(value)
    }

    // MARK: Windows.UI.Input.Inking.IPenAndInkSettingsStatics members

    /// Creates a PenAndInkSettings object with default property values.
    /// - Returns: A PenAndInkSettings object with default property values.
    public static func getDefault() throws -> WindowsUIInputInking_PenAndInkSettings {
        try COM.NullResult.unwrap(_ipenAndInkSettingsStatics.getDefault())
    }

    // MARK: Implementation details

    private var _ipenAndInkSettings2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIInputInking_IPenAndInkSettings2>? = nil

    internal var _ipenAndInkSettings2: COM.COMInterop<CWinRT.SWRT_WindowsUIInputInking_IPenAndInkSettings2> {
        get throws {
            try _ipenAndInkSettings2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUIInputInking_IPenAndInkSettings2.iid).cast(to: CWinRT.SWRT_WindowsUIInputInking_IPenAndInkSettings2.self)
            }
        }
    }

    deinit {
        _ipenAndInkSettings2_storage?.release()
    }

    private static var _ipenAndInkSettingsStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIInputInking_IPenAndInkSettingsStatics>? = nil

    internal static var _ipenAndInkSettingsStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIInputInking_IPenAndInkSettingsStatics> {
        get throws {
            try _ipenAndInkSettingsStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Input.Inking.PenAndInkSettings", id: CWinRT.SWRT_WindowsUIInputInking_IPenAndInkSettingsStatics.iid)
            }
        }
    }
}