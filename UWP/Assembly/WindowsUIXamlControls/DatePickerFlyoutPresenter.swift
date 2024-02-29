// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a control to allow a user to pick a date.
public final class WindowsUIXamlControls_DatePickerFlyoutPresenter: WindowsRuntime.WinRTImport<WindowsUIXamlControls_DatePickerFlyoutPresenterProjection> {
    // MARK: Windows.UI.Xaml.Controls.IDatePickerFlyoutPresenter2 members

    /// Gets or sets a value that indicates whether the default shadow effect is shown.
    /// - Returns: **true** if the default shadow effect is shown; otherwise, **false**. The default is **true**.
    public var isDefaultShadowEnabled: Swift.Bool {
        get throws {
            try _idatePickerFlyoutPresenter2.get_IsDefaultShadowEnabled()
        }
    }

    /// Gets or sets a value that indicates whether the default shadow effect is shown.
    /// - Returns: **true** if the default shadow effect is shown; otherwise, **false**. The default is **true**.
    public func isDefaultShadowEnabled(_ value: Swift.Bool) throws {
        try _idatePickerFlyoutPresenter2.put_IsDefaultShadowEnabled(value)
    }

    // MARK: Windows.UI.Xaml.Controls.IDatePickerFlyoutPresenterStatics2 members

    /// Identifies the IsDefaultShadowEnabled dependency property.
    /// - Returns: The identifier for the IsDefaultShadowEnabled dependency property.
    public static var isDefaultShadowEnabledProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_idatePickerFlyoutPresenterStatics2.get_IsDefaultShadowEnabledProperty())
        }
    }

    // MARK: Implementation details

    private var _idatePickerFlyoutPresenter2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IDatePickerFlyoutPresenter2>? = nil

    internal var _idatePickerFlyoutPresenter2: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IDatePickerFlyoutPresenter2> {
        get throws {
            try _idatePickerFlyoutPresenter2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUIXamlControls_IDatePickerFlyoutPresenter2.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControls_IDatePickerFlyoutPresenter2.self)
            }
        }
    }

    deinit {
        _idatePickerFlyoutPresenter2_storage?.release()
    }

    private static var _idatePickerFlyoutPresenterStatics2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IDatePickerFlyoutPresenterStatics2>? = nil

    internal static var _idatePickerFlyoutPresenterStatics2: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IDatePickerFlyoutPresenterStatics2> {
        get throws {
            try _idatePickerFlyoutPresenterStatics2_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.DatePickerFlyoutPresenter", id: CWinRT.SWRT_WindowsUIXamlControls_IDatePickerFlyoutPresenterStatics2.iid)
            }
        }
    }
}