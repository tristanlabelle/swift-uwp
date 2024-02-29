// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents an asynchronous action that can report progress updates to callers. This is the return type for all Windows Runtime asynchronous methods that don't have a result object, but do report progress to callback listeners.
public protocol WindowsFoundation_IAsyncActionWithProgressProtocol<TProgress>: WindowsFoundation_IAsyncInfoProtocol {
    associatedtype TProgress

    /// Gets or sets the callback method that receives progress notification.
    /// - Returns: A reference to the callback method that handles progress notifications. Implement the AsyncActionProgressHandler(TProgress) delegate to define your callback. *TProgress* defines the progress unit type, which varies by method implementation.
    var progress: WindowsFoundation_AsyncActionProgressHandler<TProgress> { get throws }
    func progress(_ handler: WindowsFoundation_AsyncActionProgressHandler<TProgress>?) throws

    /// Gets or sets the method that handles the action completed notification.
    /// - Returns: The method that handles the notification.
    var completed: WindowsFoundation_AsyncActionWithProgressCompletedHandler<TProgress> { get throws }
    func completed(_ handler: WindowsFoundation_AsyncActionWithProgressCompletedHandler<TProgress>?) throws

    /// Returns the results of the action.
    func getResults() throws
}

/// Represents an asynchronous action that can report progress updates to callers. This is the return type for all Windows Runtime asynchronous methods that don't have a result object, but do report progress to callback listeners.
public typealias WindowsFoundation_IAsyncActionWithProgress<TProgress> = any WindowsFoundation_IAsyncActionWithProgressProtocol<TProgress>

extension WindowsFoundation_IAsyncActionWithProgressProtocol {
    public func get() async throws {
        if try status == .started {
            guard try COM.NullResult.catch(completed) == nil else { throw COM.HResult.Error.illegalMethodCall }
            let awaiter = WindowsRuntime.AsyncAwaiter()
            try completed({ _, _ in _Concurrency.Task { await awaiter.signal() } })
            await awaiter.wait()
        }
        return try getResults()
    }
}