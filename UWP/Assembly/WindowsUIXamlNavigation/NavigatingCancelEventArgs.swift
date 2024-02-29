// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data for the OnNavigatingFrom callback that can be used to cancel a navigation request from origination.
public final class WindowsUIXamlNavigation_NavigatingCancelEventArgs: WindowsRuntime.WinRTImport<WindowsUIXamlNavigation_NavigatingCancelEventArgsProjection> {
    // MARK: Windows.UI.Xaml.Navigation.INavigatingCancelEventArgs members

    /// Specifies whether a pending navigation should be canceled.
    /// - Returns: **true** to cancel the pending cancelable navigation; **false** to continue with navigation.
    public var cancel: Swift.Bool {
        get throws {
            try _interop.get_Cancel()
        }
    }

    /// Specifies whether a pending navigation should be canceled.
    /// - Returns: **true** to cancel the pending cancelable navigation; **false** to continue with navigation.
    public func cancel(_ value: Swift.Bool) throws {
        try _interop.put_Cancel(value)
    }

    /// Gets the value of the *mode* parameter from the originating Navigate call.
    /// - Returns: The value of the *mode* parameter from the originating Navigate call.
    public var navigationMode: WindowsUIXamlNavigation_NavigationMode {
        get throws {
            try _interop.get_NavigationMode()
        }
    }

    /// Gets the value of the *SourcePageType* parameter from the originating Navigate call.
    /// - Returns: The value of the *SourcePageType* parameter from the originating Navigate call, as a type reference (System.Type for Microsoft .NET, a TypeName helper struct for Visual C++ component extensions (C++/CX)).
    public var sourcePageType: WindowsUIXamlInterop_TypeName {
        get throws {
            try _interop.get_SourcePageType()
        }
    }

    // MARK: Windows.UI.Xaml.Navigation.INavigatingCancelEventArgs2 members

    /// Gets a value that indicates the animated transition associated with the navigation.
    /// - Returns: Info about the animated transition.
    public var navigationTransitionInfo: WindowsUIXamlMediaAnimation_NavigationTransitionInfo {
        get throws {
            try COM.NullResult.unwrap(_inavigatingCancelEventArgs2.get_NavigationTransitionInfo())
        }
    }

    /// Gets the navigation parameter associated with this navigation.
    /// - Returns: The navigation parameter.
    public var parameter: WindowsRuntime.IInspectable {
        get throws {
            try COM.NullResult.unwrap(_inavigatingCancelEventArgs2.get_Parameter())
        }
    }

    // MARK: Implementation details

    private var _inavigatingCancelEventArgs2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlNavigation_INavigatingCancelEventArgs2>? = nil

    internal var _inavigatingCancelEventArgs2: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlNavigation_INavigatingCancelEventArgs2> {
        get throws {
            try _inavigatingCancelEventArgs2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUIXamlNavigation_INavigatingCancelEventArgs2.iid).cast(to: CWinRT.SWRT_WindowsUIXamlNavigation_INavigatingCancelEventArgs2.self)
            }
        }
    }

    deinit {
        _inavigatingCancelEventArgs2_storage?.release()
    }
}