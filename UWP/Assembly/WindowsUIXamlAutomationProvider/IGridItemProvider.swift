// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Exposes methods and properties to support access by a Microsoft UI Automation client to individual child controls of containers that implement IGridProvider. Implement this interface in order to support the capabilities that an automation client requests with a GetPattern call and PatternInterface.GridItem.
public protocol WindowsUIXamlAutomationProvider_IGridItemProviderProtocol: IInspectableProtocol {
    /// Gets the ordinal number of the column that contains the cell or item.
    /// - Returns: A zero-based ordinal number that identifies the column that contains the cell or item.
    var column: Swift.Int32 { get throws }

    /// Gets the number of columns that are spanned by a cell or item.
    /// - Returns: The number of columns.
    var columnSpan: Swift.Int32 { get throws }

    /// Gets a UI Automation provider that implements IGridProvider and that represents the container of the cell or item.
    /// - Returns: A UI Automation provider that implements the **Grid** control pattern and that represents the cell or item container.
    var containingGrid: WindowsUIXamlAutomationProvider_IRawElementProviderSimple { get throws }

    /// Gets the ordinal number of the row that contains the cell or item.
    /// - Returns: A zero-based ordinal number that identifies the row that contains the cell or item.
    var row: Swift.Int32 { get throws }

    /// Gets the number of rows spanned by a cell or item.
    /// - Returns: The number of rows.
    var rowSpan: Swift.Int32 { get throws }
}

/// Exposes methods and properties to support access by a Microsoft UI Automation client to individual child controls of containers that implement IGridProvider. Implement this interface in order to support the capabilities that an automation client requests with a GetPattern call and PatternInterface.GridItem.
public typealias WindowsUIXamlAutomationProvider_IGridItemProvider = any WindowsUIXamlAutomationProvider_IGridItemProviderProtocol