// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides event data for the WebView.NavigationFailed and Frame.NavigationFailed events.
public final class WindowsUIXamlNavigation_NavigationFailedEventArgs: WindowsRuntime.WinRTImport<WindowsUIXamlNavigation_NavigationFailedEventArgsProjection> {
    // MARK: Windows.UI.Xaml.Navigation.INavigationFailedEventArgs members

    /// Gets the result code for the exception that is associated with the failed navigation.
    /// - Returns: A system exception result code.
    public var exception: COM.HResult {
        get throws {
            try _interop.get_Exception()
        }
    }

    /// Gets or sets a value that indicates whether the failure event has been handled.
    /// - Returns: **true** if the failure event is handled; **false** if the failure event is not yet handled.
    public var handled: Swift.Bool {
        get throws {
            try _interop.get_Handled()
        }
    }

    /// Gets or sets a value that indicates whether the failure event has been handled.
    /// - Returns: **true** if the failure event is handled; **false** if the failure event is not yet handled.
    public func handled(_ value: Swift.Bool) throws {
        try _interop.put_Handled(value)
    }

    /// Gets the data type of the target page.
    /// - Returns: The data type of the target page, as a type reference (System.Type for Microsoft .NET, a TypeName helper struct for Visual C++ component extensions (C++/CX)).
    public var sourcePageType: WindowsUIXamlInterop_TypeName {
        get throws {
            try _interop.get_SourcePageType()
        }
    }

    // MARK: Implementation details
}