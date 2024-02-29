// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a writeable vector collection of objects that is bindable.
public protocol WindowsUIXamlInterop_IBindableVectorProtocol: WindowsUIXamlInterop_IBindableIterableProtocol {
    /// Gets the number of items in the vector.
    /// - Returns: The number of items in the vector.
    var size: Swift.UInt32 { get throws }

    /// Returns the item at the specified index in the vector.
    /// - Parameter index: The zero-based index of the item in the vector to return.
    /// - Returns: The item at the specified index.
    func getAt(_ index: Swift.UInt32) throws -> WindowsRuntime.IInspectable

    /// Returns an immutable view of the vector.
    /// - Returns: The view of the vector.
    func getView() throws -> WindowsUIXamlInterop_IBindableVectorView

    /// Returns the index of a specified item in the vector.
    /// - Parameter value: The item to find in the vector.
    /// - Parameter index: The zero-based index of the item if found. 0 is returned if the item is not found, so be sure to check the return value.
    /// - Returns: **true** if the item is found; **false** if the item is not found.
    func indexOf(_ value: WindowsRuntime.IInspectable?, _ index: inout Swift.UInt32) throws -> Swift.Bool

    /// Sets the item value at the specified index of the vector.
    /// - Parameter index: The zero-based index of the vector, at which to set the value.
    /// - Parameter value: The item value to set.
    func setAt(_ index: Swift.UInt32, _ value: WindowsRuntime.IInspectable?) throws

    /// Inserts an item into a vector at a specified index.
    /// - Parameter index: The index at which to insert.
    /// - Parameter value: The item to insert.
    func insertAt(_ index: Swift.UInt32, _ value: WindowsRuntime.IInspectable?) throws

    /// Removes the item at the specified index in the vector.
    /// - Parameter index: The zero-based index of the vector, at which to remove the item.
    func removeAt(_ index: Swift.UInt32) throws

    /// Appends an item to the end of the vector.
    /// - Parameter value: The item to append to the vector.
    func append(_ value: WindowsRuntime.IInspectable?) throws

    /// Removes the last item in the vector.
    func removeAtEnd() throws

    /// Removes all items from the vector.
    func clear() throws
}

/// Represents a writeable vector collection of objects that is bindable.
public typealias WindowsUIXamlInterop_IBindableVector = any WindowsUIXamlInterop_IBindableVectorProtocol