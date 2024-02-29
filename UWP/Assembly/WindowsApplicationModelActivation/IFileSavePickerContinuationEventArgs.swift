// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides information about an activated event that fires after the app was suspended for a file save picker operation.
public protocol WindowsApplicationModelActivation_IFileSavePickerContinuationEventArgsProtocol: WindowsApplicationModelActivation_IContinuationActivatedEventArgsProtocol, WindowsApplicationModelActivation_IActivatedEventArgsProtocol {
    /// Gets the file selected by the user during the file save picker operation.
    /// - Returns: The file selected by the user during the file save picker operation.
    var file: WindowsStorage_StorageFile { get throws }
}

/// Provides information about an activated event that fires after the app was suspended for a file save picker operation.
public typealias WindowsApplicationModelActivation_IFileSavePickerContinuationEventArgs = any WindowsApplicationModelActivation_IFileSavePickerContinuationEventArgsProtocol