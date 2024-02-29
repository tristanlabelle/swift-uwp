// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a connection to a data provider client.
public final class WindowsApplicationModelUserDataTasksDataProvider_UserDataTaskDataProviderConnection: WindowsRuntime.WinRTImport<WindowsApplicationModelUserDataTasksDataProvider_UserDataTaskDataProviderConnectionProjection> {
    // MARK: Windows.ApplicationModel.UserDataTasks.DataProvider.IUserDataTaskDataProviderConnection members

    /// Raised when the client app attempts to mark a task as completed.
    public func completeTaskRequested(adding handler: WindowsFoundation_TypedEventHandler<WindowsApplicationModelUserDataTasksDataProvider_UserDataTaskDataProviderConnection?, WindowsApplicationModelUserDataTasksDataProvider_UserDataTaskListCompleteTaskRequestEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_CompleteTaskRequested(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: completeTaskRequested)
    }

    public func completeTaskRequested(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_CompleteTaskRequested(token)
    }

    /// Raised when the client app attempts to create or update a task.
    public func createOrUpdateTaskRequested(adding handler: WindowsFoundation_TypedEventHandler<WindowsApplicationModelUserDataTasksDataProvider_UserDataTaskDataProviderConnection?, WindowsApplicationModelUserDataTasksDataProvider_UserDataTaskListCreateOrUpdateTaskRequestEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_CreateOrUpdateTaskRequested(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: createOrUpdateTaskRequested)
    }

    public func createOrUpdateTaskRequested(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_CreateOrUpdateTaskRequested(token)
    }

    /// Raised when the client app attempts to delete a task.
    public func deleteTaskRequested(adding handler: WindowsFoundation_TypedEventHandler<WindowsApplicationModelUserDataTasksDataProvider_UserDataTaskDataProviderConnection?, WindowsApplicationModelUserDataTasksDataProvider_UserDataTaskListDeleteTaskRequestEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_DeleteTaskRequested(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: deleteTaskRequested)
    }

    public func deleteTaskRequested(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_DeleteTaskRequested(token)
    }

    /// Raised when the client app attempts to skip the current instance of a reoccurring task and move to the next instance.
    public func skipOccurrenceRequested(adding handler: WindowsFoundation_TypedEventHandler<WindowsApplicationModelUserDataTasksDataProvider_UserDataTaskDataProviderConnection?, WindowsApplicationModelUserDataTasksDataProvider_UserDataTaskListSkipOccurrenceRequestEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_SkipOccurrenceRequested(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: skipOccurrenceRequested)
    }

    public func skipOccurrenceRequested(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_SkipOccurrenceRequested(token)
    }

    /// Raised when the client app attempts to sync all calendar appointments with the server.
    public func syncRequested(adding handler: WindowsFoundation_TypedEventHandler<WindowsApplicationModelUserDataTasksDataProvider_UserDataTaskDataProviderConnection?, WindowsApplicationModelUserDataTasksDataProvider_UserDataTaskListSyncManagerSyncRequestEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_SyncRequested(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: syncRequested)
    }

    public func syncRequested(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_SyncRequested(token)
    }

    /// Call this method to indicate that all event handlers have been set and the data provider is ready to start handling requests.
    public func start() throws {
        try _interop.start()
    }

    // MARK: Implementation details
}