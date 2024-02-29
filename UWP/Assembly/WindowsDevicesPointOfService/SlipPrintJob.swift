// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a set of printing instructions that you want to run on the slip printer station.
public final class WindowsDevicesPointOfService_SlipPrintJob: WindowsRuntime.WinRTImport<WindowsDevicesPointOfService_SlipPrintJobProjection>, WindowsDevicesPointOfService_IReceiptOrSlipJobProtocol, WindowsDevicesPointOfService_IPosPrinterJobProtocol {
    // MARK: Windows.Devices.PointOfService.IReceiptOrSlipJob members

    /// Sets the rotation of the barcode on the page on the slip printer station.
    /// - Parameter value: The rotation of the barcode on the page on the slip printer station.
    public func setBarcodeRotation(_ value: WindowsDevicesPointOfService_PosPrinterRotation) throws {
        try _interop.setBarcodeRotation(value)
    }

    /// Sets the rotation of the text or image on the page on the slip printer station.
    /// - Parameter value: The rotation of the text or image on the page.
    /// - Parameter includeBitmaps: Whether bitmaps should also be rotated. This setting takes effect only for subsequent calls to PrintBitmap, and may not apply to saved bitmaps that you print using PrintSavedBitmap.
    public func setPrintRotation(_ value: WindowsDevicesPointOfService_PosPrinterRotation, _ includeBitmaps: Swift.Bool) throws {
        try _interop.setPrintRotation(value, includeBitmaps)
    }

    /// Sets the area of the page on which the slip printer station can print the job.
    /// - Parameter value: The area of the page on which the slip printer station can print the job.
    public func setPrintArea(_ value: WindowsFoundation_Rect) throws {
        try _interop.setPrintArea(value)
    }

    /// Saves information about a bitmap and a standard horizontal placement that you want to use to print that bitmap on the slip printer station, so that you can use the PrintSavedBitmap method to add that information to the print job later.
    /// - Parameter bitmapNumber: The number that you want to assign to this bitmap. You can set two bitmaps, numbered 1 and 2. Use this number with the PrintSavedBitmap method later to add the print instructions to the print job.
    /// - Parameter bitmap: Information about the bitmap that you want to print.
    /// - Parameter alignment: An enumeration value that specifies a standard horizontal placement on the page for the bitmap, such as left-aligned, centered, or right-aligned.
    public func setBitmap(_ bitmapNumber: Swift.UInt32, _ bitmap: WindowsGraphicsImaging_BitmapFrame?, _ alignment: WindowsDevicesPointOfService_PosPrinterAlignment) throws {
        try _interop.setBitmap(bitmapNumber, bitmap, alignment)
    }

    /// Saves information about a bitmap, along with the width and a standard horizontal placement that you want to use to print that bitmap on the slip printer station, so that you can use the PrintSavedBitmap method to add that information to the print job later.
    /// - Parameter bitmapNumber: The number that you want to assign to this bitmap. You can set two bitmaps, numbered 1 and 2. Use this number with the PrintSavedBitmap method later to add the print instructions to the print job.
    /// - Parameter bitmap: Information about the bitmap that you want to print.
    /// - Parameter alignment: An enumeration value that specifies a standard horizontal placement on the page for the bitmap, such as left-aligned, centered, or right-aligned.
    /// - Parameter width: The width to use for printing the bitmap, expressed in the unit of measurement indicated by the ClaimedPosPrinter.MapMode property.
    public func setBitmap(_ bitmapNumber: Swift.UInt32, _ bitmap: WindowsGraphicsImaging_BitmapFrame?, _ alignment: WindowsDevicesPointOfService_PosPrinterAlignment, _ width: Swift.UInt32) throws {
        try _interop.setBitmapCustomWidthStandardAlign(bitmapNumber, bitmap, alignment, width)
    }

    /// Saves information about a bitmap and the distance from the leftmost print column at which you want to print that bitmap on the slip printer station, so that you can use the PrintSavedBitmap method to add that information to the print job later.
    /// - Parameter bitmapNumber: The number that you want to assign to this bitmap. You can set two bitmaps, numbered 1 and 2. Use this number with the PrintSavedBitmap method later to add the print instructions to the print job.
    /// - Parameter bitmap: Information about the bitmap that you want to print.
    /// - Parameter alignmentDistance: The distance from the leftmost print column to the start of the bitmap, expressed in the unit of measurement indicated by the ClaimedPosPrinter.MapMode property.
    public func setCustomAlignedBitmap(_ bitmapNumber: Swift.UInt32, _ bitmap: WindowsGraphicsImaging_BitmapFrame?, _ alignmentDistance: Swift.UInt32) throws {
        try _interop.setCustomAlignedBitmap(bitmapNumber, bitmap, alignmentDistance)
    }

    /// Saves information about a bitmap, along with the width and the distance from the leftmost print column that you want to use to print that bitmap on the slip printer station, so that you can use the PrintSavedBitmap method to add that information to the print job later.
    /// - Parameter bitmapNumber: The number that you want to assign to this bitmap. You can set two bitmaps, numbered 1 and 2. Use this number with the PrintSavedBitmap method later to add the print instructions to the print job.
    /// - Parameter bitmap: Information about the bitmap that you want to print.
    /// - Parameter alignmentDistance: The distance from the leftmost print column to the start of the bitmap, expressed in the unit of measurement indicated by the ClaimedPosPrinter.MapMode property.
    /// - Parameter width: The width to use for printing the bitmap, expressed in the unit of measurement indicated by the ClaimedPosPrinter.MapMode property.
    public func setCustomAlignedBitmap(_ bitmapNumber: Swift.UInt32, _ bitmap: WindowsGraphicsImaging_BitmapFrame?, _ alignmentDistance: Swift.UInt32, _ width: Swift.UInt32) throws {
        try _interop.setBitmapCustomWidthCustomAlign(bitmapNumber, bitmap, alignmentDistance, width)
    }

    /// Adds an instruction to the print job to print a bitmap on the slip printer station by using the information that you saved about the bitmap and how to print it when you called the SetBitmap or SetCustomAlignedBitmap method.
    /// - Parameter bitmapNumber: The number that you assigned to the bitmap that you want to print when you called SetBitmap or SetCustomAlignedBitmap.
    public func printSavedBitmap(_ bitmapNumber: Swift.UInt32) throws {
        try _interop.printSavedBitmap(bitmapNumber)
    }

    /// Adds an instruction to the print job to print a drawn, ruled line on the paper of the slip printer station.
    /// - Parameter positionList: The position parameters for the ruled line. The character string for *positionList* differs depending on whether *lineDirection* specifies a horizontal ruled line or a vertical ruled line.
    /// - Parameter lineDirection: The direction in which to print the ruled line.
    /// - Parameter lineWidth: The width of the ruled line that the print should print. The unit of width is dot. If an unsupported value is specified, the best fit value for the printer is used.
    /// - Parameter lineStyle: The appearance of the ruled line, such as whether it is solid or broken, or single or double.
    /// - Parameter lineColor: The color of the ruled line, as an integer value that is equal to the value of the cartridge constant used in the ClaimedSlipPrinter.ColorCartridge property. If an unsupported value is specified, the printing results may be unpredictable.
    public func drawRuledLine(_ positionList: Swift.String, _ lineDirection: WindowsDevicesPointOfService_PosPrinterLineDirection, _ lineWidth: Swift.UInt32, _ lineStyle: WindowsDevicesPointOfService_PosPrinterLineStyle, _ lineColor: Swift.UInt32) throws {
        try _interop.drawRuledLine(positionList, lineDirection, lineWidth, lineStyle, lineColor)
    }

    /// Adds an instruction to the print job to print a barcode on the slip printer station with the specified data and symbology.
    /// - Parameter data: The data to represent as a barcode.
    /// - Parameter symbology: The symbology (encoding) of the barcode.
    /// - Parameter height: The height of the barcode, in pixels.
    /// - Parameter width: The width of the barcode, in pixels.
    /// - Parameter textPosition: The vertical position of the barcode text relative to the barcode.
    /// - Parameter alignment: The horizontal alignment of the barcode on the page.
    public func printBarcode(_ data: Swift.String, _ symbology: Swift.UInt32, _ height: Swift.UInt32, _ width: Swift.UInt32, _ textPosition: WindowsDevicesPointOfService_PosPrinterBarcodeTextPosition, _ alignment: WindowsDevicesPointOfService_PosPrinterAlignment) throws {
        try _interop.printBarcode(data, symbology, height, width, textPosition, alignment)
    }

    /// Adds an instruction to the print job to print a barcode on the slip printer station with the specified data, symbology, and custom alignment.
    /// - Parameter data: The data to represent as a barcode.
    /// - Parameter symbology: The symbology (encoding) of the barcode.
    /// - Parameter height: The height of the barcode, in pixels.
    /// - Parameter width: The width of the barcode, in pixels.
    /// - Parameter textPosition: The vertical position of the barcode text relative to the barcode.
    /// - Parameter alignmentDistance: The distance from the leftmost print column to the start of the barcode, expressed in the unit of measurement indicated by the ClaimedPosPrinter.MapMode property.
    public func printBarcodeCustomAlign(_ data: Swift.String, _ symbology: Swift.UInt32, _ height: Swift.UInt32, _ width: Swift.UInt32, _ textPosition: WindowsDevicesPointOfService_PosPrinterBarcodeTextPosition, _ alignmentDistance: Swift.UInt32) throws {
        try _interop.printBarcodeCustomAlign(data, symbology, height, width, textPosition, alignmentDistance)
    }

    /// Adds an instruction to the print job to print the specified bitmap with the specified standard horizontal placement on the slip printer station.
    /// - Parameter bitmap: Information about the bitmap that you want to print.
    /// - Parameter alignment: An enumeration value that specifies a standard horizontal placement on the page for the bitmap, such as left-aligned, centered, or right-aligned.
    public func printBitmap(_ bitmap: WindowsGraphicsImaging_BitmapFrame?, _ alignment: WindowsDevicesPointOfService_PosPrinterAlignment) throws {
        try _interop.printBitmap(bitmap, alignment)
    }

    /// Adds an instruction to the print job to print the specified bitmap with the specified width and a standard horizontal placement on the slip printer station.
    /// - Parameter bitmap: Information about the bitmap that you want to print.
    /// - Parameter alignment: An enumeration value that specifies a standard horizontal placement on the page for the bitmap, such as left-aligned, centered, or right-aligned.
    /// - Parameter width: The width to use for printing the bitmap, expressed in the unit of measurement indicated by the ClaimedPosPrinter.MapMode property.
    public func printBitmap(_ bitmap: WindowsGraphicsImaging_BitmapFrame?, _ alignment: WindowsDevicesPointOfService_PosPrinterAlignment, _ width: Swift.UInt32) throws {
        try _interop.printBitmapCustomWidthStandardAlign(bitmap, alignment, width)
    }

    /// Adds an instruction to the print job to print the specified bitmap at the specified distance from the leftmost print column on the slip printer station.
    /// - Parameter bitmap: Information about the bitmap that you want to print.
    /// - Parameter alignmentDistance: The distance from the leftmost print column to the start of the bitmap, expressed in the unit of measurement indicated by the ClaimedPosPrinter.MapMode property.
    public func printCustomAlignedBitmap(_ bitmap: WindowsGraphicsImaging_BitmapFrame?, _ alignmentDistance: Swift.UInt32) throws {
        try _interop.printCustomAlignedBitmap(bitmap, alignmentDistance)
    }

    /// Adds an instruction to the print job to print the specified bitmap with the specified width and at the specified distance from the leftmost print column on the slip printer station.
    /// - Parameter bitmap: Information about the bitmap that you want to print.
    /// - Parameter alignmentDistance: The distance from the leftmost print column to the start of the bitmap, expressed in the unit of measurement indicated by the ClaimedPosPrinter.MapMode property.
    /// - Parameter width: The width to use for printing the bitmap, expressed in the unit of measurement indicated by the ClaimedPosPrinter.MapMode property.
    public func printCustomAlignedBitmap(_ bitmap: WindowsGraphicsImaging_BitmapFrame?, _ alignmentDistance: Swift.UInt32, _ width: Swift.UInt32) throws {
        try _interop.printBitmapCustomWidthCustomAlign(bitmap, alignmentDistance, width)
    }

    // MARK: Windows.Devices.PointOfService.ISlipPrintJob members

    /// Adds an instruction to the print job to print the specified text and options on the slip printer station.
    /// - Parameter data: The text to print on the slip printer.
    /// - Parameter printOptions: The print options of the text to print on the slip printer.
    public func print(_ data: Swift.String, _ printOptions: WindowsDevicesPointOfService_PosPrinterPrintOptions?) throws {
        try _islipPrintJob.print(data, printOptions)
    }

    /// Adds an instruction to the print job to feed paper by line on the slip printer station.
    /// - Parameter lineCount: The number of lines to feed on the slip printer. Use a positive number to feed paper forward or a negative number to feed paper backward.
    public func feedPaperByLine(_ lineCount: Swift.Int32) throws {
        try _islipPrintJob.feedPaperByLine(lineCount)
    }

    /// Adds an instruction to the print job to feed paper by map mode unit on the slip printer station.
    /// - Parameter distance: The number of map mode units to feed on the slip printer. Use a positive number to feed paper forward or a negative number to feed paper backward.
    public func feedPaperByMapModeUnit(_ distance: Swift.Int32) throws {
        try _islipPrintJob.feedPaperByMapModeUnit(distance)
    }

    // MARK: Windows.Devices.PointOfService.IPosPrinterJob members

    /// Adds an instruction to the print job to print the specified text on the slip printer station.
    /// - Parameter data: The text to print on the slip printer station.
    public func print(_ data: Swift.String) throws {
        try _iposPrinterJob.print(data)
    }

    /// Adds an instruction to the print job to print a line of text on the slip printer station.
    /// - Parameter data: The line of text to print.
    public func printLine(_ data: Swift.String) throws {
        try _iposPrinterJob.printLine(data)
    }

    /// Adds an instruction to the print job to print a newline character on the slip printer station.
    public func printLine() throws {
        try _iposPrinterJob.printNewline()
    }

    /// Runs the print job on the slip printer station asynchronously.
    /// - Returns: The operation to run the print job. This operation returns true if the print job succeeds; otherwise, the operation returns false.
    public func executeAsync() throws -> WindowsFoundation_IAsyncOperation<Swift.Bool> {
        try COM.NullResult.unwrap(_iposPrinterJob.executeAsync())
    }

    // MARK: Implementation details

    private var _islipPrintJob_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesPointOfService_ISlipPrintJob>? = nil

    internal var _islipPrintJob: COM.COMInterop<CWinRT.SWRT_WindowsDevicesPointOfService_ISlipPrintJob> {
        get throws {
            try _islipPrintJob_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsDevicesPointOfService_ISlipPrintJob.iid).cast(to: CWinRT.SWRT_WindowsDevicesPointOfService_ISlipPrintJob.self)
            }
        }
    }

    private var _iposPrinterJob_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesPointOfService_IPosPrinterJob>? = nil

    internal var _iposPrinterJob: COM.COMInterop<CWinRT.SWRT_WindowsDevicesPointOfService_IPosPrinterJob> {
        get throws {
            try _iposPrinterJob_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsDevicesPointOfService_IPosPrinterJob.iid).cast(to: CWinRT.SWRT_WindowsDevicesPointOfService_IPosPrinterJob.self)
            }
        }
    }

    deinit {
        _islipPrintJob_storage?.release()
        _iposPrinterJob_storage?.release()
    }
}