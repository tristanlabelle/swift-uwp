// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides info about a range of items in the data source.
public protocol WindowsUIXamlData_IItemsRangeInfoProtocol: WindowsFoundation_IClosableProtocol {
    func rangesChanged(_ visibleRange: WindowsUIXamlData_ItemIndexRange?, _ trackedItems: WindowsFoundationCollections_IVectorView<WindowsUIXamlData_ItemIndexRange?>?) throws
}

/// Provides info about a range of items in the data source.
public typealias WindowsUIXamlData_IItemsRangeInfo = any WindowsUIXamlData_IItemsRangeInfoProtocol