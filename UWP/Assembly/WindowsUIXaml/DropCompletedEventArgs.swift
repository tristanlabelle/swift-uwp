// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides event data for the DropCompleted event.
public final class WindowsUIXaml_DropCompletedEventArgs: WindowsRuntime.WinRTImport<WindowsUIXaml_DropCompletedEventArgsProjection> {
    // MARK: Windows.UI.Xaml.IDropCompletedEventArgs members

    /// Gets a value that indicates the type of drag-and-drop operation, and whether the operation was successful.
    /// - Returns: An enumeration value that indicates the type of drag-and-drop operation, and whether the operation was successful.
    public var dropResult: WindowsApplicationModelDataTransfer_DataPackageOperation {
        get throws {
            try _interop.get_DropResult()
        }
    }

    // MARK: Implementation details
}