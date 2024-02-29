// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides a base interface for an HTTP entity body and content headers.
public protocol WindowsWebHttp_IHttpContentProtocol: WindowsFoundation_IClosableProtocol {
    /// Get a collection of content headers set on the IHttpContent.
    /// - Returns: A collection of content headers set on the IHttpContent.
    var headers: WindowsWebHttpHeaders_HttpContentHeaderCollection { get throws }

    /// Serialize the HTTP content into memory as an asynchronous operation.
    /// - Returns: The object that represents the asynchronous operation.
    func bufferAllAsync() throws -> WindowsFoundation_IAsyncOperationWithProgress<Swift.UInt64, Swift.UInt64>

    /// Serialize the HTTP content to a buffer as an asynchronous operation.
    /// - Returns: The object representing the asynchronous operation.
    func readAsBufferAsync() throws -> WindowsFoundation_IAsyncOperationWithProgress<WindowsStorageStreams_IBuffer?, Swift.UInt64>

    /// Serialize the HTTP content and return an input stream that represents the content as an asynchronous operation.
    /// - Returns: The object representing the asynchronous operation.
    func readAsInputStreamAsync() throws -> WindowsFoundation_IAsyncOperationWithProgress<WindowsStorageStreams_IInputStream?, Swift.UInt64>

    /// Serialize the HTTP content to a String as an asynchronous operation.
    /// - Returns: The object representing the asynchronous operation.
    func readAsStringAsync() throws -> WindowsFoundation_IAsyncOperationWithProgress<Swift.String, Swift.UInt64>

    /// Determines whether the HTTP content has a valid length in bytes.
    /// - Parameter length: The length in bytes of the HTTP content.
    /// - Returns: **true** if *length* is a valid length; otherwise, **false**.
    func tryComputeLength(_ length: inout Swift.UInt64) throws -> Swift.Bool

    /// Write the HTTP content to an output stream as an asynchronous operation.
    /// - Parameter outputStream: The output stream to write to.
    /// - Returns: The object representing the asynchronous operation.
    func writeToStreamAsync(_ outputStream: WindowsStorageStreams_IOutputStream?) throws -> WindowsFoundation_IAsyncOperationWithProgress<Swift.UInt64, Swift.UInt64>
}

/// Provides a base interface for an HTTP entity body and content headers.
public typealias WindowsWebHttp_IHttpContent = any WindowsWebHttp_IHttpContentProtocol