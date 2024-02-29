// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a collection of methods and properties for managing the options which define how the content is to be printed.
public final class WindowsGraphicsPrinting_PrintTaskOptions: WindowsRuntime.WinRTImport<WindowsGraphicsPrinting_PrintTaskOptionsProjection>, WindowsGraphicsPrinting_IPrintTaskOptionsCoreProtocol, WindowsGraphicsPrinting_IPrintTaskOptionsCorePropertiesProtocol, WindowsGraphicsPrinting_IPrintTaskOptionsCoreUIConfigurationProtocol {
    // MARK: Windows.Graphics.Printing.IPrintTaskOptionsCore members

    /// Retrieves the physical dimensions of the printed page.
    /// - Parameter jobPageNumber: The page number.
    /// - Returns: The page description data.
    public func getPageDescription(_ jobPageNumber: Swift.UInt32) throws -> WindowsGraphicsPrinting_PrintPageDescription {
        try _interop.getPageDescription(jobPageNumber)
    }

    // MARK: Windows.Graphics.Printing.IPrintTaskOptionsCoreProperties members

    /// Gets or sets the binding option for the print task.
    /// - Returns: The binding option.
    public var binding: WindowsGraphicsPrinting_PrintBinding {
        get throws {
            try _iprintTaskOptionsCoreProperties.get_Binding()
        }
    }

    /// Gets or sets the binding option for the print task.
    /// - Returns: The binding option.
    public func binding(_ value: WindowsGraphicsPrinting_PrintBinding) throws {
        try _iprintTaskOptionsCoreProperties.put_Binding(value)
    }

    /// Gets or sets the collation option of the print tasks.
    /// - Returns: The collation option.
    public var collation: WindowsGraphicsPrinting_PrintCollation {
        get throws {
            try _iprintTaskOptionsCoreProperties.get_Collation()
        }
    }

    /// Gets or sets the collation option of the print tasks.
    /// - Returns: The collation option.
    public func collation(_ value: WindowsGraphicsPrinting_PrintCollation) throws {
        try _iprintTaskOptionsCoreProperties.put_Collation(value)
    }

    /// Gets or sets the color mode option of the print task.
    /// - Returns: The color mode option.
    public var colorMode: WindowsGraphicsPrinting_PrintColorMode {
        get throws {
            try _iprintTaskOptionsCoreProperties.get_ColorMode()
        }
    }

    /// Gets or sets the color mode option of the print task.
    /// - Returns: The color mode option.
    public func colorMode(_ value: WindowsGraphicsPrinting_PrintColorMode) throws {
        try _iprintTaskOptionsCoreProperties.put_ColorMode(value)
    }

    /// Gets or sets the duplex option of the print task.
    /// - Returns: The duplex option.
    public var duplex: WindowsGraphicsPrinting_PrintDuplex {
        get throws {
            try _iprintTaskOptionsCoreProperties.get_Duplex()
        }
    }

    /// Gets or sets the duplex option of the print task.
    /// - Returns: The duplex option.
    public func duplex(_ value: WindowsGraphicsPrinting_PrintDuplex) throws {
        try _iprintTaskOptionsCoreProperties.put_Duplex(value)
    }

    /// Gets or sets the hole punch option of the print task.
    /// - Returns: The hole punch option.
    public var holePunch: WindowsGraphicsPrinting_PrintHolePunch {
        get throws {
            try _iprintTaskOptionsCoreProperties.get_HolePunch()
        }
    }

    /// Gets or sets the hole punch option of the print task.
    /// - Returns: The hole punch option.
    public func holePunch(_ value: WindowsGraphicsPrinting_PrintHolePunch) throws {
        try _iprintTaskOptionsCoreProperties.put_HolePunch(value)
    }

    /// Gets the maximum number of copies supported for the print task.
    /// - Returns: The maximum number of copies.
    public var maxCopies: Swift.UInt32 {
        get throws {
            try _iprintTaskOptionsCoreProperties.get_MaxCopies()
        }
    }

    /// Gets or sets the media size option of the print task.
    /// - Returns: The media size option.
    public var mediaSize: WindowsGraphicsPrinting_PrintMediaSize {
        get throws {
            try _iprintTaskOptionsCoreProperties.get_MediaSize()
        }
    }

    /// Gets or sets the media size option of the print task.
    /// - Returns: The media size option.
    public func mediaSize(_ value: WindowsGraphicsPrinting_PrintMediaSize) throws {
        try _iprintTaskOptionsCoreProperties.put_MediaSize(value)
    }

    /// Gets or sets the media type option for the print task.
    /// - Returns: The media type option.
    public var mediaType: WindowsGraphicsPrinting_PrintMediaType {
        get throws {
            try _iprintTaskOptionsCoreProperties.get_MediaType()
        }
    }

    /// Gets or sets the media type option for the print task.
    /// - Returns: The media type option.
    public func mediaType(_ value: WindowsGraphicsPrinting_PrintMediaType) throws {
        try _iprintTaskOptionsCoreProperties.put_MediaType(value)
    }

    /// Gets the minimum number of copies allowed for the print task.
    /// - Returns: The minimum number of copies.
    public var minCopies: Swift.UInt32 {
        get throws {
            try _iprintTaskOptionsCoreProperties.get_MinCopies()
        }
    }

    /// Gets or sets the value for the number of copies for the print task.
    /// - Returns: The value for the number of copies.
    public var numberOfCopies: Swift.UInt32 {
        get throws {
            try _iprintTaskOptionsCoreProperties.get_NumberOfCopies()
        }
    }

    /// Gets or sets the value for the number of copies for the print task.
    /// - Returns: The value for the number of copies.
    public func numberOfCopies(_ value: Swift.UInt32) throws {
        try _iprintTaskOptionsCoreProperties.put_NumberOfCopies(value)
    }

    /// Gets or sets the orientation option for the print task.
    /// - Returns: The orientation for the print task.
    public var orientation: WindowsGraphicsPrinting_PrintOrientation {
        get throws {
            try _iprintTaskOptionsCoreProperties.get_Orientation()
        }
    }

    /// Gets or sets the orientation option for the print task.
    /// - Returns: The orientation for the print task.
    public func orientation(_ value: WindowsGraphicsPrinting_PrintOrientation) throws {
        try _iprintTaskOptionsCoreProperties.put_Orientation(value)
    }

    /// Gets or sets the print quality option for the print task.
    /// - Returns: The print quality for the print task.
    public var printQuality: WindowsGraphicsPrinting_PrintQuality {
        get throws {
            try _iprintTaskOptionsCoreProperties.get_PrintQuality()
        }
    }

    /// Gets or sets the print quality option for the print task.
    /// - Returns: The print quality for the print task.
    public func printQuality(_ value: WindowsGraphicsPrinting_PrintQuality) throws {
        try _iprintTaskOptionsCoreProperties.put_PrintQuality(value)
    }

    /// Gets or sets the staple option for the print task.
    /// - Returns: The staple option for the print task.
    public var staple: WindowsGraphicsPrinting_PrintStaple {
        get throws {
            try _iprintTaskOptionsCoreProperties.get_Staple()
        }
    }

    /// Gets or sets the staple option for the print task.
    /// - Returns: The staple option for the print task.
    public func staple(_ value: WindowsGraphicsPrinting_PrintStaple) throws {
        try _iprintTaskOptionsCoreProperties.put_Staple(value)
    }

    // MARK: Windows.Graphics.Printing.IPrintTaskOptionsCoreUIConfiguration members

    /// Gets the list of options displayed for the print experience.
    /// - Returns: The list of displayed options.
    public var displayedOptions: WindowsFoundationCollections_IVector<Swift.String> {
        get throws {
            try COM.NullResult.unwrap(_iprintTaskOptionsCoreUIConfiguration.get_DisplayedOptions())
        }
    }

    // MARK: Windows.Graphics.Printing.IPrintTaskOptions members

    /// Gets or sets the bordering option for the print task.
    /// - Returns: The bordering option.
    public var bordering: WindowsGraphicsPrinting_PrintBordering {
        get throws {
            try _iprintTaskOptions.get_Bordering()
        }
    }

    /// Gets or sets the bordering option for the print task.
    /// - Returns: The bordering option.
    public func bordering(_ value: WindowsGraphicsPrinting_PrintBordering) throws {
        try _iprintTaskOptions.put_Bordering(value)
    }

    /// Retrieves the physical dimensions and formatting data of a printed page.
    /// - Parameter printPageInfo: The formatting data for a given print section.
    /// - Returns: The print ticket data for the given page(s), to be sent down the print pipeline.
    public func getPagePrintTicket(_ printPageInfo: WindowsGraphicsPrinting_PrintPageInfo?) throws -> WindowsStorageStreams_IRandomAccessStream {
        try COM.NullResult.unwrap(_iprintTaskOptions.getPagePrintTicket(printPageInfo))
    }

    // MARK: Windows.Graphics.Printing.IPrintTaskOptions2 members

    /// Gets the custom page range options for the print task.
    /// - Returns: The custom page range options.
    public var customPageRanges: WindowsFoundationCollections_IVector<WindowsGraphicsPrinting_PrintPageRange?> {
        get throws {
            try COM.NullResult.unwrap(_iprintTaskOptions2.get_CustomPageRanges())
        }
    }

    /// Gets the page range options for the print task.
    /// - Returns: The page range options.
    public var pageRangeOptions: WindowsGraphicsPrinting_PrintPageRangeOptions {
        get throws {
            try COM.NullResult.unwrap(_iprintTaskOptions2.get_PageRangeOptions())
        }
    }

    // MARK: Implementation details

    private var _iprintTaskOptionsCoreProperties_storage: COM.COMInterop<CWinRT.SWRT_WindowsGraphicsPrinting_IPrintTaskOptionsCoreProperties>? = nil

    internal var _iprintTaskOptionsCoreProperties: COM.COMInterop<CWinRT.SWRT_WindowsGraphicsPrinting_IPrintTaskOptionsCoreProperties> {
        get throws {
            try _iprintTaskOptionsCoreProperties_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsGraphicsPrinting_IPrintTaskOptionsCoreProperties.iid).cast(to: CWinRT.SWRT_WindowsGraphicsPrinting_IPrintTaskOptionsCoreProperties.self)
            }
        }
    }

    private var _iprintTaskOptionsCoreUIConfiguration_storage: COM.COMInterop<CWinRT.SWRT_WindowsGraphicsPrinting_IPrintTaskOptionsCoreUIConfiguration>? = nil

    internal var _iprintTaskOptionsCoreUIConfiguration: COM.COMInterop<CWinRT.SWRT_WindowsGraphicsPrinting_IPrintTaskOptionsCoreUIConfiguration> {
        get throws {
            try _iprintTaskOptionsCoreUIConfiguration_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsGraphicsPrinting_IPrintTaskOptionsCoreUIConfiguration.iid).cast(to: CWinRT.SWRT_WindowsGraphicsPrinting_IPrintTaskOptionsCoreUIConfiguration.self)
            }
        }
    }

    private var _iprintTaskOptions_storage: COM.COMInterop<CWinRT.SWRT_WindowsGraphicsPrinting_IPrintTaskOptions>? = nil

    internal var _iprintTaskOptions: COM.COMInterop<CWinRT.SWRT_WindowsGraphicsPrinting_IPrintTaskOptions> {
        get throws {
            try _iprintTaskOptions_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsGraphicsPrinting_IPrintTaskOptions.iid).cast(to: CWinRT.SWRT_WindowsGraphicsPrinting_IPrintTaskOptions.self)
            }
        }
    }

    private var _iprintTaskOptions2_storage: COM.COMInterop<CWinRT.SWRT_WindowsGraphicsPrinting_IPrintTaskOptions2>? = nil

    internal var _iprintTaskOptions2: COM.COMInterop<CWinRT.SWRT_WindowsGraphicsPrinting_IPrintTaskOptions2> {
        get throws {
            try _iprintTaskOptions2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsGraphicsPrinting_IPrintTaskOptions2.iid).cast(to: CWinRT.SWRT_WindowsGraphicsPrinting_IPrintTaskOptions2.self)
            }
        }
    }

    deinit {
        _iprintTaskOptionsCoreProperties_storage?.release()
        _iprintTaskOptionsCoreUIConfiguration_storage?.release()
        _iprintTaskOptions_storage?.release()
        _iprintTaskOptions2_storage?.release()
    }
}