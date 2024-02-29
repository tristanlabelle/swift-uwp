// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the capabilities common to receipt and slip printer stations.
public protocol WindowsDevicesPointOfService_ICommonReceiptSlipCapabilitiesProtocol: WindowsDevicesPointOfService_ICommonPosPrintStationCapabilitiesProtocol {
    /// Gets whether the receipt or slip printer station can print in a rotated upside-down mode.
    /// - Returns: True if the receipt or slip printer station can print in a rotated upside-down mode; otherwise false.
    var is180RotationSupported: Swift.Bool { get throws }

    /// Gets whether the receipt or slip printer station can print barcodes.
    /// - Returns: True if the receipt or slip printer station can print barcodes; otherwise false.
    var isBarcodeSupported: Swift.Bool { get throws }

    /// Gets whether the receipt or slip printer station can print bitmaps.
    /// - Returns: True if the receipt or slip printer station can print bitmaps; otherwise false.
    var isBitmapSupported: Swift.Bool { get throws }

    /// Gets whether the receipt or slip printer station can print information rotated 90 degrees to the left.
    /// - Returns: True if the receipt or slip printer station can print information rotated 90 degrees to the left; otherwise false.
    var isLeft90RotationSupported: Swift.Bool { get throws }

    /// Gets whether the receipt or slip printer station supports setting a custom size for the area of the page on which the printer station should print.
    /// - Returns: True if the receipt or slip printer station supports setting a custom size for the area of the page on which the printer station should print; otherwise false.
    var isPrintAreaSupported: Swift.Bool { get throws }

    /// Gets whether the receipt or slip printer station can print information rotated 90 degrees to the right.
    /// - Returns: True if the receipt or slip printer station can print information rotated 90 degrees to the right; otherwise false.
    var isRight90RotationSupported: Swift.Bool { get throws }

    /// Gets information about the capabilities of the receipt or slip printer station to draw ruled lines.
    /// - Returns: Information about the capabilities of the printer station to draw ruled lines.
    var ruledLineCapabilities: WindowsDevicesPointOfService_PosPrinterRuledLineCapabilities { get throws }

    /// Gets a list of the directions in which the receipt or slip printer station can rotate a barcode when printing.
    /// - Returns: A list of the directions in which the receipt or slip printer station can rotate a barcode when printing.
    var supportedBarcodeRotations: WindowsFoundationCollections_IVectorView<WindowsDevicesPointOfService_PosPrinterRotation> { get throws }

    /// Gets a list of the directions in which the receipt or slip printer station can rotate a bitmap when printing.
    /// - Returns: A list of the directions in which the receipt or slip printer station can rotate a bitmap when printing.
    var supportedBitmapRotations: WindowsFoundationCollections_IVectorView<WindowsDevicesPointOfService_PosPrinterRotation> { get throws }
}

/// Represents the capabilities common to receipt and slip printer stations.
public typealias WindowsDevicesPointOfService_ICommonReceiptSlipCapabilities = any WindowsDevicesPointOfService_ICommonReceiptSlipCapabilitiesProtocol