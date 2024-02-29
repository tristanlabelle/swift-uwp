// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the core functionality for a **PrintTaskOptions** object.
public protocol WindowsGraphicsPrinting_IPrintTaskOptionsCoreProtocol: IInspectableProtocol {
    /// Gets the page description for a print job.
    /// - Parameter jobPageNumber: The job page number.
    /// - Returns: The page description data.
    func getPageDescription(_ jobPageNumber: Swift.UInt32) throws -> WindowsGraphicsPrinting_PrintPageDescription
}

/// Represents the core functionality for a **PrintTaskOptions** object.
public typealias WindowsGraphicsPrinting_IPrintTaskOptionsCore = any WindowsGraphicsPrinting_IPrintTaskOptionsCoreProtocol