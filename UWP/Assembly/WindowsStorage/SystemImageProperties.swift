// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// A helper object that provides indexing names for Windows image file properties.
public final class WindowsStorage_SystemImageProperties: WindowsRuntime.WinRTImport<WindowsStorage_SystemImagePropertiesProjection> {
    // MARK: Windows.Storage.ISystemImageProperties members

    /// Gets the name of the System.Image.HorizontalSize property (one of the Windows image file properties.
    /// - Returns: The name of the System.Image.HorizontalSize file property.
    public var horizontalSize: Swift.String {
        get throws {
            try _interop.get_HorizontalSize()
        }
    }

    /// Gets the name of the System.Image.VerticalSize property (one of the Windows image file properties ).
    /// - Returns: The name of the System.Image.VerticalSize file property.
    public var verticalSize: Swift.String {
        get throws {
            try _interop.get_VerticalSize()
        }
    }

    // MARK: Implementation details
}