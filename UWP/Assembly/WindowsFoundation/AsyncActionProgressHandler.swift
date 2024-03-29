// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a method that handles progress update events of an asynchronous action that provides progress updates.
/// - Parameter asyncInfo: The asynchronous action.
/// - Parameter progressInfo: The progress information.
public typealias WindowsFoundation_AsyncActionProgressHandler<TProgress> = (WindowsFoundation_IAsyncActionWithProgress<TProgress>?, TProgress) throws -> Swift.Void