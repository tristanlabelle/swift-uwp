// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Manipulates folders and their contents, and provides information about them.
public protocol WindowsStorage_IStorageFolder2Protocol: IInspectableProtocol {
    /// Try to get a single file or sub-folder from the current folder by using the name of the item.
    /// - Parameter name: The name (or path relative to the current folder) of the file or sub-folder to try to retrieve.
    /// - Returns: When this method completes successfully, it returns the file or folder (type IStorageItem ).
    func tryGetItemAsync(_ name: Swift.String) throws -> WindowsFoundation_IAsyncOperation<WindowsStorage_IStorageItem?>
}

/// Manipulates folders and their contents, and provides information about them.
public typealias WindowsStorage_IStorageFolder2 = any WindowsStorage_IStorageFolder2Protocol