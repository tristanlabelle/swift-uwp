// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the capabilities of journal station of a point-of-service printer.
public final class WindowsDevicesPointOfService_JournalPrinterCapabilities: WindowsRuntime.WinRTImport<WindowsDevicesPointOfService_JournalPrinterCapabilitiesProjection>, WindowsDevicesPointOfService_ICommonPosPrintStationCapabilitiesProtocol {
    // MARK: Windows.Devices.PointOfService.IJournalPrinterCapabilities2 members

    /// Gets whether the journal printer station can reverse paper feed by line.
    /// - Returns: True if the journal printer station can reverse paper feed by line; otherwise false.
    public var isReversePaperFeedByLineSupported: Swift.Bool {
        get throws {
            try _ijournalPrinterCapabilities2.get_IsReversePaperFeedByLineSupported()
        }
    }

    /// Gets whether the journal printer station can reverse paper feed by map mode unit.
    /// - Returns: True if the journal printer station can reverse paper feed by map mode unit; otherwise false.
    public var isReversePaperFeedByMapModeUnitSupported: Swift.Bool {
        get throws {
            try _ijournalPrinterCapabilities2.get_IsReversePaperFeedByMapModeUnitSupported()
        }
    }

    /// Gets whether the journal printer station can print characters in reverse-video style.
    /// - Returns: True if the journal printer station can print characters in reverse-video style; otherwise false.
    public var isReverseVideoSupported: Swift.Bool {
        get throws {
            try _ijournalPrinterCapabilities2.get_IsReverseVideoSupported()
        }
    }

    /// Gets whether the journal printer station can print characters in strikethrough style.
    /// - Returns: True if the journal printer station can print characters in strikethrough style; otherwise false.
    public var isStrikethroughSupported: Swift.Bool {
        get throws {
            try _ijournalPrinterCapabilities2.get_IsStrikethroughSupported()
        }
    }

    /// Gets whether the journal printer station can print characters in subscript style.
    /// - Returns: True if the journal printer station can print characters in subscript style; otherwise false.
    public var isSubscriptSupported: Swift.Bool {
        get throws {
            try _ijournalPrinterCapabilities2.get_IsSubscriptSupported()
        }
    }

    /// Gets whether the journal printer station can print characters in superscript style.
    /// - Returns: True if the journal printer station can print characters in superscript style; otherwise false.
    public var isSuperscriptSupported: Swift.Bool {
        get throws {
            try _ijournalPrinterCapabilities2.get_IsSuperscriptSupported()
        }
    }

    // MARK: Windows.Devices.PointOfService.ICommonPosPrintStationCapabilities members

    /// Gets information about the sensors that the journal printer station has available to report the status of the printer cartridge.
    /// - Returns: A combination of enumeration values that indicate the set of sensors that can provide state information for the journal printer ink cartridges.
    public var cartridgeSensors: WindowsDevicesPointOfService_PosPrinterCartridgeSensors {
        get throws {
            try _icommonPosPrintStationCapabilities.get_CartridgeSensors()
        }
    }

    /// Gets the color cartridges that the journal printer station can use to print in color.
    /// - Returns: A combination of enumeration values that indicates which color cartridges the journal printer station can use to print in color.
    public var colorCartridgeCapabilities: WindowsDevicesPointOfService_PosPrinterColorCapabilities {
        get throws {
            try _icommonPosPrintStationCapabilities.get_ColorCartridgeCapabilities()
        }
    }

    /// Gets whether the journal printer station can print bold characters.
    /// - Returns: True if the journal printer station can print bold characters; otherwise false.
    public var isBoldSupported: Swift.Bool {
        get throws {
            try _icommonPosPrintStationCapabilities.get_IsBoldSupported()
        }
    }

    /// Gets whether the journal printer station can print characters that are both double-high and double-wide.
    /// - Returns: True if the journal printer station can print characters that are both double-high and double-wide; otherwise false.
    public var isDoubleHighDoubleWidePrintSupported: Swift.Bool {
        get throws {
            try _icommonPosPrintStationCapabilities.get_IsDoubleHighDoubleWidePrintSupported()
        }
    }

    /// Gets whether the journal printer station can print double-high characters.
    /// - Returns: True if the journal printer station can print double-high characters; otherwise false.
    public var isDoubleHighPrintSupported: Swift.Bool {
        get throws {
            try _icommonPosPrintStationCapabilities.get_IsDoubleHighPrintSupported()
        }
    }

    /// Gets whether the journal printer station can print double-wide characters.
    /// - Returns: True if the journal printer station can print double-wide characters; otherwise false.
    public var isDoubleWidePrintSupported: Swift.Bool {
        get throws {
            try _icommonPosPrintStationCapabilities.get_IsDoubleWidePrintSupported()
        }
    }

    /// Gets whether the journal printer station can print a dark color plus an alternate color.
    /// - Returns: True if the journal printer station can print a dark color plus an alternate color; otherwise false.
    public var isDualColorSupported: Swift.Bool {
        get throws {
            try _icommonPosPrintStationCapabilities.get_IsDualColorSupported()
        }
    }

    /// Gets whether the journal printer station can print italic characters.
    /// - Returns: True if the journal printer station can print italic characters; otherwise false.
    public var isItalicSupported: Swift.Bool {
        get throws {
            try _icommonPosPrintStationCapabilities.get_IsItalicSupported()
        }
    }

    /// Gets whether the journal printer station has an out-of-paper sensor.
    /// - Returns: True if the journal printer station has an out-of-paper sensor; otherwise false.
    public var isPaperEmptySensorSupported: Swift.Bool {
        get throws {
            try _icommonPosPrintStationCapabilities.get_IsPaperEmptySensorSupported()
        }
    }

    /// Gets whether the journal printer station has a low-paper sensor.
    /// - Returns: True if the journal printer station has a low-paper sensor; otherwise false.
    public var isPaperNearEndSensorSupported: Swift.Bool {
        get throws {
            try _icommonPosPrintStationCapabilities.get_IsPaperNearEndSensorSupported()
        }
    }

    /// Gets whether a point-of-service printer with a station that functions as a journal printer station is present.
    /// - Returns: True if a point-of-service printer with a station that functions as a journal printer station is present; otherwise false.
    public var isPrinterPresent: Swift.Bool {
        get throws {
            try _icommonPosPrintStationCapabilities.get_IsPrinterPresent()
        }
    }

    /// Gets whether the journal printer station can underline characters.
    /// - Returns: True if the journal printer station can underline characters; otherwise false.
    public var isUnderlineSupported: Swift.Bool {
        get throws {
            try _icommonPosPrintStationCapabilities.get_IsUnderlineSupported()
        }
    }

    /// Gets a collection of the line widths in characters per line that the journal printer station supports.
    /// - Returns: A collection of the line widths in characters per line that the journal printer station supports.
    public var supportedCharactersPerLine: WindowsFoundationCollections_IVectorView<Swift.UInt32> {
        get throws {
            try COM.NullResult.unwrap(_icommonPosPrintStationCapabilities.get_SupportedCharactersPerLine())
        }
    }

    // MARK: Implementation details

    private var _ijournalPrinterCapabilities2_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesPointOfService_IJournalPrinterCapabilities2>? = nil

    internal var _ijournalPrinterCapabilities2: COM.COMInterop<CWinRT.SWRT_WindowsDevicesPointOfService_IJournalPrinterCapabilities2> {
        get throws {
            try _ijournalPrinterCapabilities2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsDevicesPointOfService_IJournalPrinterCapabilities2.iid).cast(to: CWinRT.SWRT_WindowsDevicesPointOfService_IJournalPrinterCapabilities2.self)
            }
        }
    }

    private var _icommonPosPrintStationCapabilities_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesPointOfService_ICommonPosPrintStationCapabilities>? = nil

    internal var _icommonPosPrintStationCapabilities: COM.COMInterop<CWinRT.SWRT_WindowsDevicesPointOfService_ICommonPosPrintStationCapabilities> {
        get throws {
            try _icommonPosPrintStationCapabilities_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsDevicesPointOfService_ICommonPosPrintStationCapabilities.iid).cast(to: CWinRT.SWRT_WindowsDevicesPointOfService_ICommonPosPrintStationCapabilities.self)
            }
        }
    }

    deinit {
        _ijournalPrinterCapabilities2_storage?.release()
        _icommonPosPrintStationCapabilities_storage?.release()
    }
}