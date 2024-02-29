// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Allows apps to add a collection of enumerable options to the app print experience.
public final class WindowsGraphicsPrintingOptionDetails_PrintCustomItemDetails: WindowsRuntime.WinRTImport<WindowsGraphicsPrintingOptionDetails_PrintCustomItemDetailsProjection> {
    // MARK: Windows.Graphics.Printing.OptionDetails.IPrintCustomItemDetails members

    /// Gets or sets the display name of the custom print task option item.
    /// - Returns: The display name of the option item.
    public var itemDisplayName: Swift.String {
        get throws {
            try _interop.get_ItemDisplayName()
        }
    }

    /// Gets or sets the display name of the custom print task option item.
    /// - Returns: The display name of the option item.
    public func itemDisplayName(_ value: Swift.String) throws {
        try _interop.put_ItemDisplayName(value)
    }

    /// Gets the ID of the custom print task option item.
    /// - Returns: The ID of the print task option.
    public var itemId: Swift.String {
        get throws {
            try _interop.get_ItemId()
        }
    }

    // MARK: Implementation details
}