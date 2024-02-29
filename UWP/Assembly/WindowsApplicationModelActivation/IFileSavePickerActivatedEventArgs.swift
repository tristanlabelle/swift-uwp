// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides information about the activated event that fires when the user saves a file through the file picker and selects the app as the location.
public protocol WindowsApplicationModelActivation_IFileSavePickerActivatedEventArgsProtocol: WindowsApplicationModelActivation_IActivatedEventArgsProtocol {
    /// The letterbox UI of the file picker that is displayed when the user saves a file and selects the app as the save location.
    /// - Returns: The letterbox UI of the file picker that is displayed when the user saves a file and selects the app as the location.
    var fileSavePickerUI: WindowsStoragePickersProvider_FileSavePickerUI { get throws }
}

/// Provides information about the activated event that fires when the user saves a file through the file picker and selects the app as the location.
public typealias WindowsApplicationModelActivation_IFileSavePickerActivatedEventArgs = any WindowsApplicationModelActivation_IFileSavePickerActivatedEventArgsProtocol