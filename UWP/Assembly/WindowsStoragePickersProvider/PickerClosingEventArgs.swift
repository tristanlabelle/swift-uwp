// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides information about a closing event.
public final class WindowsStoragePickersProvider_PickerClosingEventArgs: WindowsRuntime.WinRTImport<WindowsStoragePickersProvider_PickerClosingEventArgsProjection> {
    // MARK: Windows.Storage.Pickers.Provider.IPickerClosingEventArgs members

    /// Gets a pickerClosingOperation object that is used to respond to a closing event.
    /// - Returns: The pickerClosingOperation object that is used to respond to a closing event.
    public var closingOperation: WindowsStoragePickersProvider_PickerClosingOperation {
        get throws {
            try COM.NullResult.unwrap(_interop.get_ClosingOperation())
        }
    }

    /// Gets a value that indicates whether the file picker is closing because the user cancelled it.
    /// - Returns: True if the file picker was cancelled by the user. Otherwise, false.
    public var isCanceled: Swift.Bool {
        get throws {
            try _interop.get_IsCanceled()
        }
    }

    // MARK: Implementation details
}