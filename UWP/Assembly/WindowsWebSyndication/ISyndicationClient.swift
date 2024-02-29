// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Encapsulates the data and methods needed to retrieve feeds from a URI asynchronously. It supports authentication.
public protocol WindowsWebSyndication_ISyndicationClientProtocol: IInspectableProtocol {
    /// Gets or sets a Boolean that indicates whether cache will be bypassed when retrieving the feed.
    /// - Returns: **TRUE** if the cache should be bypassed; otherwise **FALSE**.
    var bypassCacheOnRetrieve: Swift.Bool { get throws }
    func bypassCacheOnRetrieve(_ value: Swift.Bool) throws

    /// Gets or sets the maximum number of bytes to buffer when receiving a response from a server.
    /// - Returns: Maximum size and default is **UInt32.MaxValue**.
    var maxResponseBufferSize: Swift.UInt32 { get throws }
    func maxResponseBufferSize(_ value: Swift.UInt32) throws

    /// Gets or sets the credentials to use when making requests using a proxy.
    /// - Returns: Initially, this value is a username/password tuple. For domain credentials, the username is in domain\user form.
    var proxyCredential: WindowsSecurityCredentials_PasswordCredential { get throws }
    func proxyCredential(_ value: WindowsSecurityCredentials_PasswordCredential?) throws

    /// Gets or sets the credentials to use when making requests to the server.
    /// - Returns: Initally, this value is a username/password tuple. For domain credentials, the username is in domain\user form.
    var serverCredential: WindowsSecurityCredentials_PasswordCredential { get throws }
    func serverCredential(_ value: WindowsSecurityCredentials_PasswordCredential?) throws

    /// Gets or sets the maximum amount of time, in milliseconds, to wait for any of the asynchronous operations to complete. If the operation is not complete within this amount of time, it will fail with a status code indicating that it timed out.
    /// - Returns: Default value is 30000 (30 seconds). A value of **UInt32.MaxValue** indicates that the syndication client will wait indefinitely for a response.
    var timeout: Swift.UInt32 { get throws }
    func timeout(_ value: Swift.UInt32) throws

    /// Sets an HTTP header for the request. This method can be called multiple times to set multiple headers. When the same header is set multiple times, the values will be concatenated and separated by ",".
    /// - Parameter name: The name of the header.
    /// - Parameter value: The value of the header.
    func setRequestHeader(_ name: Swift.String, _ value: Swift.String) throws

    /// Initiates an asynchronous operation to download the syndication feed from the given URI. This method instantiates a SyndicationFeed object from the feed string, which can be in one of the formats specified in SyndicationFormat.
    /// - Parameter uri: The URI from which the feed is downloaded.
    /// - Returns: Contains the results of the operation.
    func retrieveFeedAsync(_ uri: WindowsFoundation_Uri?) throws -> WindowsFoundation_IAsyncOperationWithProgress<WindowsWebSyndication_SyndicationFeed?, WindowsWebSyndication_RetrievalProgress>
}

/// Encapsulates the data and methods needed to retrieve feeds from a URI asynchronously. It supports authentication.
public typealias WindowsWebSyndication_ISyndicationClient = any WindowsWebSyndication_ISyndicationClientProtocol