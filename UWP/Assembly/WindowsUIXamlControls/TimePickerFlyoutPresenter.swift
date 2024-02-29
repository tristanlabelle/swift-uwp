// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the visual container for the TimePickerFlyout.
public final class WindowsUIXamlControls_TimePickerFlyoutPresenter: WindowsRuntime.WinRTImport<WindowsUIXamlControls_TimePickerFlyoutPresenterProjection> {
    // MARK: Windows.UI.Xaml.Controls.ITimePickerFlyoutPresenter2 members

    /// Gets or sets a value that indicates whether the default shadow effect is shown.
    /// - Returns: **true** if the default shadow effect is shown; otherwise, **false**. The default is **true**.
    public var isDefaultShadowEnabled: Swift.Bool {
        get throws {
            try _itimePickerFlyoutPresenter2.get_IsDefaultShadowEnabled()
        }
    }

    /// Gets or sets a value that indicates whether the default shadow effect is shown.
    /// - Returns: **true** if the default shadow effect is shown; otherwise, **false**. The default is **true**.
    public func isDefaultShadowEnabled(_ value: Swift.Bool) throws {
        try _itimePickerFlyoutPresenter2.put_IsDefaultShadowEnabled(value)
    }

    // MARK: Windows.UI.Xaml.Controls.ITimePickerFlyoutPresenterStatics2 members

    /// Identifies the IsDefaultShadowEnabled dependency property.
    /// - Returns: The identifier for the IsDefaultShadowEnabled dependency property.
    public static var isDefaultShadowEnabledProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_itimePickerFlyoutPresenterStatics2.get_IsDefaultShadowEnabledProperty())
        }
    }

    // MARK: Implementation details

    private var _itimePickerFlyoutPresenter2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_ITimePickerFlyoutPresenter2>? = nil

    internal var _itimePickerFlyoutPresenter2: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_ITimePickerFlyoutPresenter2> {
        get throws {
            try _itimePickerFlyoutPresenter2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUIXamlControls_ITimePickerFlyoutPresenter2.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControls_ITimePickerFlyoutPresenter2.self)
            }
        }
    }

    deinit {
        _itimePickerFlyoutPresenter2_storage?.release()
    }

    private static var _itimePickerFlyoutPresenterStatics2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_ITimePickerFlyoutPresenterStatics2>? = nil

    internal static var _itimePickerFlyoutPresenterStatics2: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_ITimePickerFlyoutPresenterStatics2> {
        get throws {
            try _itimePickerFlyoutPresenterStatics2_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.TimePickerFlyoutPresenter", id: CWinRT.SWRT_WindowsUIXamlControls_ITimePickerFlyoutPresenterStatics2.iid)
            }
        }
    }
}