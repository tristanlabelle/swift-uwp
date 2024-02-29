// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a read-only vector collection of objects that is bindable.
public protocol WindowsUIXamlInterop_IBindableVectorViewProtocol: WindowsUIXamlInterop_IBindableIterableProtocol {
    /// Gets the number of items in the vector.
    /// - Returns: The number of items in the vector.
    var size: Swift.UInt32 { get throws }

    /// Returns the item at the specified index in the vector.
    /// - Parameter index: The zero-based index of the item in the vector to return.
    /// - Returns: The item at the specified index.
    func getAt(_ index: Swift.UInt32) throws -> WindowsRuntime.IInspectable

    /// Returns the index of a specified item in the vector.
    /// - Parameter value: The item to find in the vector.
    /// - Parameter index: The zero-based index of the item if found. 0 is returned if the item is not found, so be sure to check the return value.
    /// - Returns: **true** if the item is found; **false** if the item is not found.
    func indexOf(_ value: WindowsRuntime.IInspectable?, _ index: inout Swift.UInt32) throws -> Swift.Bool
}

/// Represents a read-only vector collection of objects that is bindable.
public typealias WindowsUIXamlInterop_IBindableVectorView = any WindowsUIXamlInterop_IBindableVectorViewProtocol