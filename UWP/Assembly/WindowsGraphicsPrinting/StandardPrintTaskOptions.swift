// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides access to the canonical names for the options represented by the PrintTaskOptions class. You can use the StandardPrintTaskOptions class to identify print options displayed in the user experience or to retrieve specific options using the PrintTaskOptionDetails class.
public enum WindowsGraphicsPrinting_StandardPrintTaskOptions {
    // MARK: Windows.Graphics.Printing.IStandardPrintTaskOptionsStatic members

    /// Gets the canonical name for the binding option of the print task.
    /// - Returns: The canonical name for the binding option of the print task.
    public static var binding: Swift.String {
        get throws {
            try _istandardPrintTaskOptionsStatic.get_Binding()
        }
    }

    /// Gets the canonical name for collation option of the print task.
    /// - Returns: The canonical name for collation option of the print task.
    public static var collation: Swift.String {
        get throws {
            try _istandardPrintTaskOptionsStatic.get_Collation()
        }
    }

    /// Gets the canonical name for color mode option of the print task.
    /// - Returns: The canonical name for color mode option of the print task.
    public static var colorMode: Swift.String {
        get throws {
            try _istandardPrintTaskOptionsStatic.get_ColorMode()
        }
    }

    /// Gets the canonical name for the copies option of the print task.
    /// - Returns: The canonical name for the copies option of the print task.
    public static var copies: Swift.String {
        get throws {
            try _istandardPrintTaskOptionsStatic.get_Copies()
        }
    }

    /// Gets the canonical name for the duplex option of the print task.
    /// - Returns: The canonical name for the duplex option of the print task.
    public static var duplex: Swift.String {
        get throws {
            try _istandardPrintTaskOptionsStatic.get_Duplex()
        }
    }

    /// Gets the canonical name for the hole punch option of the print task.
    /// - Returns: The canonical name for the hole punch option of the print task.
    public static var holePunch: Swift.String {
        get throws {
            try _istandardPrintTaskOptionsStatic.get_HolePunch()
        }
    }

    /// Gets the canonical name for the input bin option of the print task.
    /// - Returns: The canonical name for the input bin option of the print task.
    public static var inputBin: Swift.String {
        get throws {
            try _istandardPrintTaskOptionsStatic.get_InputBin()
        }
    }

    /// Gets the canonical name for the media size option of the print task.
    /// - Returns: The canonical name for the media size option of the print task.
    public static var mediaSize: Swift.String {
        get throws {
            try _istandardPrintTaskOptionsStatic.get_MediaSize()
        }
    }

    /// Gets the canonical name for the media type option of the print task.
    /// - Returns: The canonical name for the media type option of the print task.
    public static var mediaType: Swift.String {
        get throws {
            try _istandardPrintTaskOptionsStatic.get_MediaType()
        }
    }

    /// Gets the canonical name for the NUp (pages per sheet) option of the print task.
    /// - Returns: The canonical name for the NUp (pages per sheet) option of the print task.
    public static var nup: Swift.String {
        get throws {
            try _istandardPrintTaskOptionsStatic.get_NUp()
        }
    }

    /// Gets the canonical name for the orientation option of the print task.
    /// - Returns: The canonical name for the orientation option of the print task.
    public static var orientation: Swift.String {
        get throws {
            try _istandardPrintTaskOptionsStatic.get_Orientation()
        }
    }

    /// Gets the canonical name for the print quality option of the print task.
    /// - Returns: The canonical name for the print quality option of the print task.
    public static var printQuality: Swift.String {
        get throws {
            try _istandardPrintTaskOptionsStatic.get_PrintQuality()
        }
    }

    /// Gets the canonical name for the staple option of the print task.
    /// - Returns: The canonical name for the staple option of the print task.
    public static var staple: Swift.String {
        get throws {
            try _istandardPrintTaskOptionsStatic.get_Staple()
        }
    }

    // MARK: Windows.Graphics.Printing.IStandardPrintTaskOptionsStatic3 members

    /// Gets the canonical name for the custom page ranges option for the print task.
    /// - Returns: The canonical name for the custom page ranges option for the print task.
    public static var customPageRanges: Swift.String {
        get throws {
            try _istandardPrintTaskOptionsStatic3.get_CustomPageRanges()
        }
    }

    // MARK: Windows.Graphics.Printing.IStandardPrintTaskOptionsStatic2 members

    /// Gets the canonical name of the bordering option for the print task.
    /// - Returns: The canonical name of the bordering option for the print task.
    public static var bordering: Swift.String {
        get throws {
            try _istandardPrintTaskOptionsStatic2.get_Bordering()
        }
    }

    // MARK: Implementation details

    private static var _istandardPrintTaskOptionsStatic_storage: COM.COMInterop<CWinRT.SWRT_WindowsGraphicsPrinting_IStandardPrintTaskOptionsStatic>? = nil

    internal static var _istandardPrintTaskOptionsStatic: COM.COMInterop<CWinRT.SWRT_WindowsGraphicsPrinting_IStandardPrintTaskOptionsStatic> {
        get throws {
            try _istandardPrintTaskOptionsStatic_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Graphics.Printing.StandardPrintTaskOptions", id: CWinRT.SWRT_WindowsGraphicsPrinting_IStandardPrintTaskOptionsStatic.iid)
            }
        }
    }

    private static var _istandardPrintTaskOptionsStatic3_storage: COM.COMInterop<CWinRT.SWRT_WindowsGraphicsPrinting_IStandardPrintTaskOptionsStatic3>? = nil

    internal static var _istandardPrintTaskOptionsStatic3: COM.COMInterop<CWinRT.SWRT_WindowsGraphicsPrinting_IStandardPrintTaskOptionsStatic3> {
        get throws {
            try _istandardPrintTaskOptionsStatic3_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Graphics.Printing.StandardPrintTaskOptions", id: CWinRT.SWRT_WindowsGraphicsPrinting_IStandardPrintTaskOptionsStatic3.iid)
            }
        }
    }

    private static var _istandardPrintTaskOptionsStatic2_storage: COM.COMInterop<CWinRT.SWRT_WindowsGraphicsPrinting_IStandardPrintTaskOptionsStatic2>? = nil

    internal static var _istandardPrintTaskOptionsStatic2: COM.COMInterop<CWinRT.SWRT_WindowsGraphicsPrinting_IStandardPrintTaskOptionsStatic2> {
        get throws {
            try _istandardPrintTaskOptionsStatic2_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Graphics.Printing.StandardPrintTaskOptions", id: CWinRT.SWRT_WindowsGraphicsPrinting_IStandardPrintTaskOptionsStatic2.iid)
            }
        }
    }
}