// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Supports iteration over a ResourceMapMapView object.
public final class WindowsApplicationModelResourcesCore_ResourceMapMapViewIterator: WindowsRuntime.WinRTImport<WindowsApplicationModelResourcesCore_ResourceMapMapViewIteratorProjection>, WindowsFoundationCollections_IIteratorProtocol {
    public typealias T = WindowsFoundationCollections_IKeyValuePair<Swift.String, WindowsApplicationModelResourcesCore_ResourceMap?>?

    // MARK: Windows.Foundation.Collections.IIterator`1<Windows.Foundation.Collections.IKeyValuePair`2<String, Windows.ApplicationModel.Resources.Core.ResourceMap>> members

    /// Gets the current item in the ResourceMapMapView.
    /// - Returns: The key and ResourceMap key-value pair for the current item.
    public var current: WindowsFoundationCollections_IKeyValuePair<Swift.String, WindowsApplicationModelResourcesCore_ResourceMap?>? {
        get throws {
            try _interop.get_Current()
        }
    }

    /// Gets a value that indicates whether there is a current item, or whether the iterator is at the end of the ResourceMapMapView.
    /// - Returns: **TRUE** if the iterator refers to a valid item that is in the map view, and otherwise **FALSE**.
    public var hasCurrent: Swift.Bool {
        get throws {
            try _interop.get_HasCurrent()
        }
    }

    /// Moves the iterator forward to the next item and returns HasCurrent.
    /// - Returns: **TRUE** if the iterator refers to a valid item that is in the map view, and otherwise **FALSE**.
    public func moveNext() throws -> Swift.Bool {
        try _interop.moveNext()
    }

    /// Retrieves all items in the collection.
    /// - Parameter items: The items in the collection.
    /// - Returns: The number of items in the collection.
    public func getMany(_ items: [WindowsFoundationCollections_IKeyValuePair<Swift.String, WindowsApplicationModelResourcesCore_ResourceMap?>?]) throws -> Swift.UInt32 {
        try _interop.getMany(items)
    }

    // MARK: Implementation details
}