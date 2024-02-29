// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data when an app is activated because it is the program associated with the neighboring files.
public protocol WindowsApplicationModelActivation_IFileActivatedEventArgsWithNeighboringFilesProtocol: WindowsApplicationModelActivation_IFileActivatedEventArgsProtocol, WindowsApplicationModelActivation_IActivatedEventArgsProtocol {
    /// Gets the neighboring files of the files for which the app was activated.
    /// - Returns: The StorageFile objects that represent the neighboring files of the files being passed to the app.
    var neighboringFilesQuery: WindowsStorageSearch_StorageFileQueryResult { get throws }
}

/// Provides data when an app is activated because it is the program associated with the neighboring files.
public typealias WindowsApplicationModelActivation_IFileActivatedEventArgsWithNeighboringFiles = any WindowsApplicationModelActivation_IFileActivatedEventArgsWithNeighboringFilesProtocol