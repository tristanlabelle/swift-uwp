// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Details of a request to skip the current instance of a reoccurring task and move to the next instance.
public final class WindowsApplicationModelUserDataTasksDataProvider_UserDataTaskListSkipOccurrenceRequest: WindowsRuntime.WinRTImport<WindowsApplicationModelUserDataTasksDataProvider_UserDataTaskListSkipOccurrenceRequestProjection> {
    // MARK: Windows.ApplicationModel.UserDataTasks.DataProvider.IUserDataTaskListSkipOccurrenceRequest members

    /// Gets the task ID of the task to be skipped.
    /// - Returns: The task ID of the task to be skipped.
    public var taskId: Swift.String {
        get throws {
            try _interop.get_TaskId()
        }
    }

    /// Gets the ID of the task list that contains the task to be skipped.
    /// - Returns: The ID of the task list that contains the task to be skipped.
    public var taskListId: Swift.String {
        get throws {
            try _interop.get_TaskListId()
        }
    }

    /// Informs the client app that the request was processed successfully.
    /// - Returns: An asynchronous operation.
    public func reportCompletedAsync() throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.reportCompletedAsync())
    }

    /// Informs the client that the request was not processed successfully.
    /// - Returns: An asynchronous operation.
    public func reportFailedAsync() throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.reportFailedAsync())
    }

    // MARK: Implementation details
}