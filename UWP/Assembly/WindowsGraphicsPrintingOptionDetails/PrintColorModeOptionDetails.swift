// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the list of print color mode options.
public final class WindowsGraphicsPrintingOptionDetails_PrintColorModeOptionDetails: WindowsRuntime.WinRTImport<WindowsGraphicsPrintingOptionDetails_PrintColorModeOptionDetailsProjection>, WindowsGraphicsPrintingOptionDetails_IPrintOptionDetailsProtocol, WindowsGraphicsPrintingOptionDetails_IPrintItemListOptionDetailsProtocol {
    // MARK: Windows.Graphics.Printing.OptionDetails.IPrintOptionDetails members

    /// Gets or sets the string for an error condition.
    /// - Returns: String that describes the error condition.
    public var errorText: Swift.String {
        get throws {
            try _interop.get_ErrorText()
        }
    }

    /// Gets or sets the string for an error condition.
    /// - Returns: String that describes the error condition.
    public func errorText(_ value: Swift.String) throws {
        try _interop.put_ErrorText(value)
    }

    /// Gets the ID for the print color mode option.
    /// - Returns: The ID of the color mode option.
    public var optionId: Swift.String {
        get throws {
            try _interop.get_OptionId()
        }
    }

    /// Gets the option type for the print color mode option.
    /// - Returns: The color mode option type.
    public var optionType: WindowsGraphicsPrintingOptionDetails_PrintOptionType {
        get throws {
            try _interop.get_OptionType()
        }
    }

    /// Gets or sets the state of the print color mode option.
    /// - Returns: The state of the print color mode option.
    public var state: WindowsGraphicsPrintingOptionDetails_PrintOptionStates {
        get throws {
            try _interop.get_State()
        }
    }

    /// Gets or sets the state of the print color mode option.
    /// - Returns: The state of the print color mode option.
    public func state(_ value: WindowsGraphicsPrintingOptionDetails_PrintOptionStates) throws {
        try _interop.put_State(value)
    }

    /// Gets or sets the enumerated value of the print color mode option.
    /// - Returns: The state of the print color mode option.
    public var value: WindowsRuntime.IInspectable {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Value())
        }
    }

    /// Sets the value for the print color mode option.
    /// - Parameter value: Value for the print color mode option.
    /// - Returns: Boolean value that indicates TRUE for a successful Get or Set, and FALSE for a failed Get or Set.
    public func trySetValue(_ value: WindowsRuntime.IInspectable?) throws -> Swift.Bool {
        try _interop.trySetValue(value)
    }

    // MARK: Windows.Graphics.Printing.OptionDetails.IPrintItemListOptionDetails members

    /// Gets the list of items for the print color mode option.
    /// - Returns: Pointer to the list of items.
    public var items: WindowsFoundationCollections_IVectorView<WindowsRuntime.IInspectable?> {
        get throws {
            try COM.NullResult.unwrap(_iprintItemListOptionDetails.get_Items())
        }
    }

    // MARK: Windows.Graphics.Printing.OptionDetails.IPrintColorModeOptionDetails members

    /// Gets or sets the description of the print color mode option.
    /// - Returns: String containing the description.
    public var description: Swift.String {
        get throws {
            try _iprintColorModeOptionDetails.get_Description()
        }
    }

    /// Gets or sets the description of the print color mode option.
    /// - Returns: String containing the description.
    public func description(_ value: Swift.String) throws {
        try _iprintColorModeOptionDetails.put_Description(value)
    }

    /// Gets or sets a string for a warning condition.
    /// - Returns: String that describes a warning condition.
    public var warningText: Swift.String {
        get throws {
            try _iprintColorModeOptionDetails.get_WarningText()
        }
    }

    /// Gets or sets a string for a warning condition.
    /// - Returns: String that describes a warning condition.
    public func warningText(_ value: Swift.String) throws {
        try _iprintColorModeOptionDetails.put_WarningText(value)
    }

    // MARK: Implementation details

    private var _iprintItemListOptionDetails_storage: COM.COMInterop<CWinRT.SWRT_WindowsGraphicsPrintingOptionDetails_IPrintItemListOptionDetails>? = nil

    internal var _iprintItemListOptionDetails: COM.COMInterop<CWinRT.SWRT_WindowsGraphicsPrintingOptionDetails_IPrintItemListOptionDetails> {
        get throws {
            try _iprintItemListOptionDetails_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsGraphicsPrintingOptionDetails_IPrintItemListOptionDetails.iid).cast(to: CWinRT.SWRT_WindowsGraphicsPrintingOptionDetails_IPrintItemListOptionDetails.self)
            }
        }
    }

    private var _iprintColorModeOptionDetails_storage: COM.COMInterop<CWinRT.SWRT_WindowsGraphicsPrintingOptionDetails_IPrintColorModeOptionDetails>? = nil

    internal var _iprintColorModeOptionDetails: COM.COMInterop<CWinRT.SWRT_WindowsGraphicsPrintingOptionDetails_IPrintColorModeOptionDetails> {
        get throws {
            try _iprintColorModeOptionDetails_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsGraphicsPrintingOptionDetails_IPrintColorModeOptionDetails.iid).cast(to: CWinRT.SWRT_WindowsGraphicsPrintingOptionDetails_IPrintColorModeOptionDetails.self)
            }
        }
    }

    deinit {
        _iprintItemListOptionDetails_storage?.release()
        _iprintColorModeOptionDetails_storage?.release()
    }
}