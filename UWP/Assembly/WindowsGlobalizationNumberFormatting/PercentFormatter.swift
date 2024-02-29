// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Formats and parses percentages.
public final class WindowsGlobalizationNumberFormatting_PercentFormatter: WindowsRuntime.WinRTImport<WindowsGlobalizationNumberFormatting_PercentFormatterProjection>, WindowsGlobalizationNumberFormatting_INumberFormatterOptionsProtocol, WindowsGlobalizationNumberFormatting_INumberFormatterProtocol, WindowsGlobalizationNumberFormatting_INumberFormatter2Protocol, WindowsGlobalizationNumberFormatting_INumberParserProtocol, WindowsGlobalizationNumberFormatting_ISignificantDigitsOptionProtocol, WindowsGlobalizationNumberFormatting_INumberRounderOptionProtocol, WindowsGlobalizationNumberFormatting_ISignedZeroOptionProtocol {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsGlobalizationNumberFormatting_PercentFormatterProjection.self))
    }

    // MARK: Windows.Globalization.NumberFormatting.IPercentFormatterFactory members

    public convenience init(_ languages: WindowsFoundationCollections_IIterable<Swift.String>?, _ geographicRegion: Swift.String) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._ipercentFormatterFactory.createPercentFormatter(languages, geographicRegion)))
    }

    // MARK: Windows.Globalization.NumberFormatting.INumberFormatter members

    /// Returns a string representation of an **Int64** value.
    /// - Parameter value: The **Int64** value to be formatted.
    /// - Returns: A string that represents the value.
    public func format(_ value: Swift.Int64) throws -> Swift.String {
        try _interop.formatInt(value)
    }

    /// Returns a string representation of a **UInt64** value.
    /// - Parameter value: The **UInt64** value to be formatted.
    /// - Returns: A string that represents the value.
    public func format(_ value: Swift.UInt64) throws -> Swift.String {
        try _interop.formatUInt(value)
    }

    /// Returns a string representation of a **Double** value.
    /// - Parameter value: The **Double** value to be formatted.
    /// - Returns: A string that represents the value.
    public func format(_ value: Swift.Double) throws -> Swift.String {
        try _interop.formatDouble(value)
    }

    // MARK: Windows.Globalization.NumberFormatting.INumberFormatterOptions members

    /// Gets or sets the minimum number of digits to display for the fraction part of the percentage.
    /// - Returns: The minimum number of digits to display.
    public var fractionDigits: Swift.Int32 {
        get throws {
            try _inumberFormatterOptions.get_FractionDigits()
        }
    }

    /// Gets or sets the minimum number of digits to display for the fraction part of the percentage.
    /// - Returns: The minimum number of digits to display.
    public func fractionDigits(_ value: Swift.Int32) throws {
        try _inumberFormatterOptions.put_FractionDigits(value)
    }

    /// Gets the region that is used when formatting and parsing percentages.
    /// - Returns: The region that is used.
    public var geographicRegion: Swift.String {
        get throws {
            try _inumberFormatterOptions.get_GeographicRegion()
        }
    }

    /// Gets or sets the minimum number of digits to display for the integer part of the percentage.
    /// - Returns: The minimum number of digits to display.
    public var integerDigits: Swift.Int32 {
        get throws {
            try _inumberFormatterOptions.get_IntegerDigits()
        }
    }

    /// Gets or sets the minimum number of digits to display for the integer part of the percentage.
    /// - Returns: The minimum number of digits to display.
    public func integerDigits(_ value: Swift.Int32) throws {
        try _inumberFormatterOptions.put_IntegerDigits(value)
    }

    /// Gets or sets whether the decimal point of the percentage should always be displayed.
    /// - Returns: **True** if the decimal point of the percentage should always be displayed, and **false** otherwise.
    public var isDecimalPointAlwaysDisplayed: Swift.Bool {
        get throws {
            try _inumberFormatterOptions.get_IsDecimalPointAlwaysDisplayed()
        }
    }

    /// Gets or sets whether the decimal point of the percentage should always be displayed.
    /// - Returns: **True** if the decimal point of the percentage should always be displayed, and **false** otherwise.
    public func isDecimalPointAlwaysDisplayed(_ value: Swift.Bool) throws {
        try _inumberFormatterOptions.put_IsDecimalPointAlwaysDisplayed(value)
    }

    /// Gets or sets whether the integer part of the percentage should be grouped.
    /// - Returns: **True** if the integer part of the percentage should be grouped, and **false** otherwise.
    public var isGrouped: Swift.Bool {
        get throws {
            try _inumberFormatterOptions.get_IsGrouped()
        }
    }

    /// Gets or sets whether the integer part of the percentage should be grouped.
    /// - Returns: **True** if the integer part of the percentage should be grouped, and **false** otherwise.
    public func isGrouped(_ value: Swift.Bool) throws {
        try _inumberFormatterOptions.put_IsGrouped(value)
    }

    /// Gets the priority list of language identifiers that is used when formatting and parsing percentages.
    /// - Returns: The priority list of language identifiers.
    public var languages: WindowsFoundationCollections_IVectorView<Swift.String> {
        get throws {
            try COM.NullResult.unwrap(_inumberFormatterOptions.get_Languages())
        }
    }

    /// Gets or sets the numbering system that is used to format and parse percentages.
    /// - Returns: A string that indicates the numeral system of the formatter, such as "Latn" for the Latin numeral system (0123456789) or "Arab" for the Arabic-Indic numeral system (٠١٢٣٤٥٦٧٨٩). See the supported [NumeralSystem values](https://docs.microsoft.com/previous-versions/windows/apps/jj236471(v=win.10)).
    public var numeralSystem: Swift.String {
        get throws {
            try _inumberFormatterOptions.get_NumeralSystem()
        }
    }

    /// Gets or sets the numbering system that is used to format and parse percentages.
    /// - Returns: A string that indicates the numeral system of the formatter, such as "Latn" for the Latin numeral system (0123456789) or "Arab" for the Arabic-Indic numeral system (٠١٢٣٤٥٦٧٨٩). See the supported [NumeralSystem values](https://docs.microsoft.com/previous-versions/windows/apps/jj236471(v=win.10)).
    public func numeralSystem(_ value: Swift.String) throws {
        try _inumberFormatterOptions.put_NumeralSystem(value)
    }

    /// Gets the geographic region that was most recently used to format or parse percent values.
    /// - Returns: The geographic region that was most recently used to format or parse percent values.
    public var resolvedGeographicRegion: Swift.String {
        get throws {
            try _inumberFormatterOptions.get_ResolvedGeographicRegion()
        }
    }

    /// Gets the language that was most recently used to format or parse percent values.
    /// - Returns: The language from the priority list of language identifiers that was most recently used to format or parse percent values.
    public var resolvedLanguage: Swift.String {
        get throws {
            try _inumberFormatterOptions.get_ResolvedLanguage()
        }
    }

    // MARK: Windows.Globalization.NumberFormatting.INumberFormatter2 members

    /// Returns a string representation of an **Int64** percentage.
    /// - Parameter value: The **Int64** value to be formatted.
    /// - Returns: A string that represents the percentage.
    public func formatInt(_ value: Swift.Int64) throws -> Swift.String {
        try _inumberFormatter2.formatInt(value)
    }

    /// Returns a string representation of a **UInt64** percentage.
    /// - Parameter value: The **UInt64** value to be formatted.
    /// - Returns: A string that represents the percentage.
    public func formatUInt(_ value: Swift.UInt64) throws -> Swift.String {
        try _inumberFormatter2.formatUInt(value)
    }

    /// Returns a string representation of a **Double** percentage.
    /// - Parameter value: The **Double** value to be formatted.
    /// - Returns: A string that represents the percentage.
    public func formatDouble(_ value: Swift.Double) throws -> Swift.String {
        try _inumberFormatter2.formatDouble(value)
    }

    // MARK: Windows.Globalization.NumberFormatting.INumberParser members

    /// Attempts to parse a string representation of an integer percentage.
    /// - Parameter text: The text to be parsed.
    /// - Returns: If successful, an **Int64** that corresponds to the string representation, and otherwise **null**.
    public func parseInt(_ text: Swift.String) throws -> Swift.Int64? {
        try _inumberParser.parseInt(text)
    }

    /// Attempts to parse a string representation of an unsigned integer percentage.
    /// - Parameter text: The text to be parsed.
    /// - Returns: If successful, a **UInt64** that corresponds to the string representation, and otherwise **null**.
    public func parseUInt(_ text: Swift.String) throws -> Swift.UInt64? {
        try _inumberParser.parseUInt(text)
    }

    /// Attempts to parse a string representation of a **Double** percentage.
    /// - Parameter text: The text to be parsed.
    /// - Returns: If successful, a **Double** that corresponds to the string representation, and otherwise **null**.
    public func parseDouble(_ text: Swift.String) throws -> Swift.Double? {
        try _inumberParser.parseDouble(text)
    }

    // MARK: Windows.Globalization.NumberFormatting.ISignificantDigitsOption members

    /// Gets or sets the current padding to significant digits when a percent is formatted.
    /// - Returns: The number of significant digits.
    public var significantDigits: Swift.Int32 {
        get throws {
            try _isignificantDigitsOption.get_SignificantDigits()
        }
    }

    /// Gets or sets the current padding to significant digits when a percent is formatted.
    /// - Returns: The number of significant digits.
    public func significantDigits(_ value: Swift.Int32) throws {
        try _isignificantDigitsOption.put_SignificantDigits(value)
    }

    // MARK: Windows.Globalization.NumberFormatting.INumberRounderOption members

    /// Gets or sets the current rounding strategy to be used when formatting percents.
    /// - Returns: A number rounder object: IncrementNumberRounder or SignificantDigitsNumberRounder.
    public var numberRounder: WindowsGlobalizationNumberFormatting_INumberRounder {
        get throws {
            try COM.NullResult.unwrap(_inumberRounderOption.get_NumberRounder())
        }
    }

    /// Gets or sets the current rounding strategy to be used when formatting percents.
    /// - Returns: A number rounder object: IncrementNumberRounder or SignificantDigitsNumberRounder.
    public func numberRounder(_ value: WindowsGlobalizationNumberFormatting_INumberRounder?) throws {
        try _inumberRounderOption.put_NumberRounder(value)
    }

    // MARK: Windows.Globalization.NumberFormatting.ISignedZeroOption members

    /// Gets or sets whether -0 is formatted as "-0" or "0".
    /// - Returns: **True** if -0 is formatted as "-0", and **false** if -0 is formatted as "0".
    public var isZeroSigned: Swift.Bool {
        get throws {
            try _isignedZeroOption.get_IsZeroSigned()
        }
    }

    /// Gets or sets whether -0 is formatted as "-0" or "0".
    /// - Returns: **True** if -0 is formatted as "-0", and **false** if -0 is formatted as "0".
    public func isZeroSigned(_ value: Swift.Bool) throws {
        try _isignedZeroOption.put_IsZeroSigned(value)
    }

    // MARK: Implementation details

    private var _inumberFormatterOptions_storage: COM.COMInterop<CWinRT.SWRT_WindowsGlobalizationNumberFormatting_INumberFormatterOptions>? = nil

    internal var _inumberFormatterOptions: COM.COMInterop<CWinRT.SWRT_WindowsGlobalizationNumberFormatting_INumberFormatterOptions> {
        get throws {
            try _inumberFormatterOptions_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsGlobalizationNumberFormatting_INumberFormatterOptions.iid).cast(to: CWinRT.SWRT_WindowsGlobalizationNumberFormatting_INumberFormatterOptions.self)
            }
        }
    }

    private var _inumberFormatter2_storage: COM.COMInterop<CWinRT.SWRT_WindowsGlobalizationNumberFormatting_INumberFormatter2>? = nil

    internal var _inumberFormatter2: COM.COMInterop<CWinRT.SWRT_WindowsGlobalizationNumberFormatting_INumberFormatter2> {
        get throws {
            try _inumberFormatter2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsGlobalizationNumberFormatting_INumberFormatter2.iid).cast(to: CWinRT.SWRT_WindowsGlobalizationNumberFormatting_INumberFormatter2.self)
            }
        }
    }

    private var _inumberParser_storage: COM.COMInterop<CWinRT.SWRT_WindowsGlobalizationNumberFormatting_INumberParser>? = nil

    internal var _inumberParser: COM.COMInterop<CWinRT.SWRT_WindowsGlobalizationNumberFormatting_INumberParser> {
        get throws {
            try _inumberParser_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsGlobalizationNumberFormatting_INumberParser.iid).cast(to: CWinRT.SWRT_WindowsGlobalizationNumberFormatting_INumberParser.self)
            }
        }
    }

    private var _isignificantDigitsOption_storage: COM.COMInterop<CWinRT.SWRT_WindowsGlobalizationNumberFormatting_ISignificantDigitsOption>? = nil

    internal var _isignificantDigitsOption: COM.COMInterop<CWinRT.SWRT_WindowsGlobalizationNumberFormatting_ISignificantDigitsOption> {
        get throws {
            try _isignificantDigitsOption_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsGlobalizationNumberFormatting_ISignificantDigitsOption.iid).cast(to: CWinRT.SWRT_WindowsGlobalizationNumberFormatting_ISignificantDigitsOption.self)
            }
        }
    }

    private var _inumberRounderOption_storage: COM.COMInterop<CWinRT.SWRT_WindowsGlobalizationNumberFormatting_INumberRounderOption>? = nil

    internal var _inumberRounderOption: COM.COMInterop<CWinRT.SWRT_WindowsGlobalizationNumberFormatting_INumberRounderOption> {
        get throws {
            try _inumberRounderOption_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsGlobalizationNumberFormatting_INumberRounderOption.iid).cast(to: CWinRT.SWRT_WindowsGlobalizationNumberFormatting_INumberRounderOption.self)
            }
        }
    }

    private var _isignedZeroOption_storage: COM.COMInterop<CWinRT.SWRT_WindowsGlobalizationNumberFormatting_ISignedZeroOption>? = nil

    internal var _isignedZeroOption: COM.COMInterop<CWinRT.SWRT_WindowsGlobalizationNumberFormatting_ISignedZeroOption> {
        get throws {
            try _isignedZeroOption_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsGlobalizationNumberFormatting_ISignedZeroOption.iid).cast(to: CWinRT.SWRT_WindowsGlobalizationNumberFormatting_ISignedZeroOption.self)
            }
        }
    }

    deinit {
        _inumberFormatterOptions_storage?.release()
        _inumberFormatter2_storage?.release()
        _inumberParser_storage?.release()
        _isignificantDigitsOption_storage?.release()
        _inumberRounderOption_storage?.release()
        _isignedZeroOption_storage?.release()
    }

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Globalization.NumberFormatting.PercentFormatter", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }

    private static var _ipercentFormatterFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsGlobalizationNumberFormatting_IPercentFormatterFactory>? = nil

    internal static var _ipercentFormatterFactory: COM.COMInterop<CWinRT.SWRT_WindowsGlobalizationNumberFormatting_IPercentFormatterFactory> {
        get throws {
            try _ipercentFormatterFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Globalization.NumberFormatting.PercentFormatter", id: CWinRT.SWRT_WindowsGlobalizationNumberFormatting_IPercentFormatterFactory.iid)
            }
        }
    }
}