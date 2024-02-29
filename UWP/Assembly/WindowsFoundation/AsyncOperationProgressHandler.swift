// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a method that handles progress update events of an asynchronous operation that provides progress updates.
/// - Parameter asyncInfo: The asynchronous operation.
/// - Parameter progressInfo: The progress information.
public typealias WindowsFoundation_AsyncOperationProgressHandler<TResult, TProgress> = (WindowsFoundation_IAsyncOperationWithProgress<TResult, TProgress>?, TProgress) throws -> Swift.Void