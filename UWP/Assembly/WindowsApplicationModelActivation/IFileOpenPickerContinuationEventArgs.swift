// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides information about an activated event that fires after the app was suspended for a file open picker operation.
public protocol WindowsApplicationModelActivation_IFileOpenPickerContinuationEventArgsProtocol: WindowsApplicationModelActivation_IContinuationActivatedEventArgsProtocol, WindowsApplicationModelActivation_IActivatedEventArgsProtocol {
    /// Gets the list of files selected by the user during the file open picker operation.
    /// - Returns: The list of files selected by the user during the file open picker operation.
    var files: WindowsFoundationCollections_IVectorView<WindowsStorage_StorageFile?> { get throws }
}

/// Provides information about an activated event that fires after the app was suspended for a file open picker operation.
public typealias WindowsApplicationModelActivation_IFileOpenPickerContinuationEventArgs = any WindowsApplicationModelActivation_IFileOpenPickerContinuationEventArgsProtocol