// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a method that handles the completed event of an asynchronous operation.
/// - Parameter asyncInfo: The asynchronous operation.
/// - Parameter asyncStatus: One of the enumeration values.
public typealias WindowsFoundation_AsyncOperationCompletedHandler<TResult> = (WindowsFoundation_IAsyncOperation<TResult>?, WindowsFoundation_AsyncStatus) throws -> Swift.Void