// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides socket information on an IWebSocket object. This interface extends IWebSocketInformation with additional properties.
public protocol WindowsNetworkingSockets_IWebSocketInformation2Protocol: WindowsNetworkingSockets_IWebSocketInformationProtocol {
    /// Gets the certificate provided by the server when a secure WebSocket connection has been established.
    /// - Returns: The server certificate.
    var serverCertificate: WindowsSecurityCryptographyCertificates_Certificate { get throws }

    /// Gets the category of an error that occurred making an SSL connection with a WebSocket server.
    /// - Returns: The category of error on an SSL connection.
    var serverCertificateErrorSeverity: WindowsNetworkingSockets_SocketSslErrorSeverity { get throws }

    /// Gets a list of the errors that occurred while establishing a secure WebSocket connection.
    /// - Returns: A list of values describing secure connection errors.
    var serverCertificateErrors: WindowsFoundationCollections_IVectorView<WindowsSecurityCryptographyCertificates_ChainValidationResult> { get throws }

    /// Gets the intermediate certificates sent by the server during SSL negotiation when making an SSL connection with a WebSockets server.
    /// - Returns: The set of certificates sent by the server during SSL negotiation.
    var serverIntermediateCertificates: WindowsFoundationCollections_IVectorView<WindowsSecurityCryptographyCertificates_Certificate?> { get throws }
}

/// Provides socket information on an IWebSocket object. This interface extends IWebSocketInformation with additional properties.
public typealias WindowsNetworkingSockets_IWebSocketInformation2 = any WindowsNetworkingSockets_IWebSocketInformation2Protocol