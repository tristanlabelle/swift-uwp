// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a request for permissions in a WebView.
public final class WindowsUIXamlControls_WebViewPermissionRequest: WindowsRuntime.WinRTImport<WindowsUIXamlControls_WebViewPermissionRequestProjection> {
    // MARK: Windows.UI.Xaml.Controls.IWebViewPermissionRequest members

    /// Gets the identifier for the permission request.
    /// - Returns: The identifier for the permission request.
    public var id: Swift.UInt32 {
        get throws {
            try _interop.get_Id()
        }
    }

    /// Gets a value that indicates the type of permission that's requested.
    /// - Returns: An enumeration value that indicates the type of permission requested.
    public var permissionType: WindowsUIXamlControls_WebViewPermissionType {
        get throws {
            try _interop.get_PermissionType()
        }
    }

    /// Gets the current state of the permission request.
    /// - Returns: An enumeration value that indicates the current state of the permission request. The default is **Unknown**.
    public var state: WindowsUIXamlControls_WebViewPermissionState {
        get throws {
            try _interop.get_State()
        }
    }

    /// Gets the Uniform Resource Identifier (URI) of the content where the permission request originated.
    /// - Returns: The Uniform Resource Identifier (URI) of the content where the permission request originated.
    public var uri: WindowsFoundation_Uri {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Uri())
        }
    }

    /// Defers the permission request to be allowed or denied at a later time.
    public func `defer`() throws {
        try _interop.defer()
    }

    /// Grants the requested permission.
    public func allow() throws {
        try _interop.allow()
    }

    /// Denies the requested permission.
    public func deny() throws {
        try _interop.deny()
    }

    // MARK: Implementation details
}