// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Encapsulates information about a request to create or update.
public final class WindowsApplicationModelUserDataTasksDataProvider_UserDataTaskListCreateOrUpdateTaskRequestEventArgs: WindowsRuntime.WinRTImport<WindowsApplicationModelUserDataTasksDataProvider_UserDataTaskListCreateOrUpdateTaskRequestEventArgsProjection> {
    // MARK: Windows.ApplicationModel.UserDataTasks.DataProvider.IUserDataTaskListCreateOrUpdateTaskRequestEventArgs members

    /// Gets the UserDataTaskListCreateOrUpdateTaskRequest object associated with this request.
    /// - Returns: A UserDataTaskListCreateOrUpdateTaskRequest object describing the request.
    public var request: WindowsApplicationModelUserDataTasksDataProvider_UserDataTaskListCreateOrUpdateTaskRequest {
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