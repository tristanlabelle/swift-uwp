// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides information about a fileremoved event.
public final class WindowsStoragePickersProvider_FileRemovedEventArgs: WindowsRuntime.WinRTImport<WindowsStoragePickersProvider_FileRemovedEventArgsProjection> {
    // MARK: Windows.Storage.Pickers.Provider.IFileRemovedEventArgs members

    /// Gets the identifier of the file that the user removed from the list of chosen files in the file picker. This identifier was set by the providing app when it added the files to the list of chosen files.
    /// - Returns: The identifier of the file.
    public var id: Swift.String {
        get throws {
            try _interop.get_Id()
        }
    }

    // MARK: Implementation details
}