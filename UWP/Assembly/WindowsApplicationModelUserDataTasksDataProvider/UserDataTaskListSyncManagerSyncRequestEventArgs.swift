// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Encapsulates information about a request to sync a task list.
public final class WindowsApplicationModelUserDataTasksDataProvider_UserDataTaskListSyncManagerSyncRequestEventArgs: WindowsRuntime.WinRTImport<WindowsApplicationModelUserDataTasksDataProvider_UserDataTaskListSyncManagerSyncRequestEventArgsProjection> {
    // MARK: Windows.ApplicationModel.UserDataTasks.DataProvider.IUserDataTaskListSyncManagerSyncRequestEventArgs members

    /// Gets the UserDataTaskListSyncManagerSyncRequest object associated with this request.
    /// - Returns: A UserDataTaskListSyncManagerSyncRequest object describing the request.
    public var request: WindowsApplicationModelUserDataTasksDataProvider_UserDataTaskListSyncManagerSyncRequest {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Request())
        }
    }

    /// Gets a deferral object for this operation.
    /// - Returns: A Deferral object that your code uses to signal when it has finished processing this request.
    public func getDeferral() throws -> WindowsFoundation_Deferral {
        try COM.NullResult.unwrap(_interop.getDeferral())
    }

    // MARK: Implementation details
}