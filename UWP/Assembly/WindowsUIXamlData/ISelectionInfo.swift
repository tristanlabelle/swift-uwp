// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Manages whether items and ranges of items in the data source are selected in the list control.
public protocol WindowsUIXamlData_ISelectionInfoProtocol: IInspectableProtocol {
    /// Marks the items in the data source specified by *itemIndexRange* as selected in the list control.
    /// - Parameter itemIndexRange: A range of items in the data source.
    func selectRange(_ itemIndexRange: WindowsUIXamlData_ItemIndexRange?) throws

    /// Marks the items in the data source specified by *itemIndexRange* as not selected in the list control.
    /// - Parameter itemIndexRange: A range of items in the data source.
    func deselectRange(_ itemIndexRange: WindowsUIXamlData_ItemIndexRange?) throws

    /// Provides info about whether the item in the data source at the specified *index* is selected in the list control.
    /// - Parameter index: The index of an item in the data source.
    /// - Returns: **true** if the item in the data source at the specified *index* is selected in the list control; otherwise, **false**.
    func isSelected(_ index: Swift.Int32) throws -> Swift.Bool

    /// Returns the collection of ranges of items in the data source that are selected in the list control.
    /// - Returns: A collection of ranges of items in the data source that are selected in the list control..
    func getSelectedRanges() throws -> WindowsFoundationCollections_IVectorView<WindowsUIXamlData_ItemIndexRange?>
}

/// Manages whether items and ranges of items in the data source are selected in the list control.
public typealias WindowsUIXamlData_ISelectionInfo = any WindowsUIXamlData_ISelectionInfoProtocol