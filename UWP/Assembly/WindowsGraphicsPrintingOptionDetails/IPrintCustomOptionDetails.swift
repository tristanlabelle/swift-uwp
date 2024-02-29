// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the base class for all CustomPrintTaskOptionXxx objects.
public protocol WindowsGraphicsPrintingOptionDetails_IPrintCustomOptionDetailsProtocol: WindowsGraphicsPrintingOptionDetails_IPrintOptionDetailsProtocol {
    /// Gets or sets the display name of the custom print task option.
    /// - Returns: The display name of the custom print task option.
    var displayName: Swift.String { get throws }
    func displayName(_ value: Swift.String) throws
}

/// Represents the base class for all CustomPrintTaskOptionXxx objects.
public typealias WindowsGraphicsPrintingOptionDetails_IPrintCustomOptionDetails = any WindowsGraphicsPrintingOptionDetails_IPrintCustomOptionDetailsProtocol