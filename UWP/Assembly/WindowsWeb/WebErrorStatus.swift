// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines errors encountered during operations involving web services, such as authentication, proxy configuration, and destination URIs.
public struct WindowsWeb_WebErrorStatus: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// An unknown error has occurred.
    public static let unknown = Self()

    /// The SSL certificate common name does not match the web address.
    public static let certificateCommonNameIsIncorrect = Self(rawValue: 1)

    /// The SSL certificate has expired.
    public static let certificateExpired = Self(rawValue: 2)

    /// The SSL certificate contains errors.
    public static let certificateContainsErrors = Self(rawValue: 3)

    /// The SSL certificate has been revoked.
    public static let certificateRevoked = Self(rawValue: 4)

    /// The SSL certificate is invalid.
    public static let certificateIsInvalid = Self(rawValue: 5)

    /// The server is not responding.
    public static let serverUnreachable = Self(rawValue: 6)

    /// The connection has timed out.
    public static let timeout = Self(rawValue: 7)

    /// The server returned an invalid or unrecognized response.
    public static let errorHttpInvalidServerResponse = Self(rawValue: 8)

    /// The connection was aborted.
    public static let connectionAborted = Self(rawValue: 9)

    /// The connection was reset.
    public static let connectionReset = Self(rawValue: 10)

    /// The connection was ended.
    public static let disconnected = Self(rawValue: 11)

    /// Redirected from a location to a secure location.
    public static let httpToHttpsOnRedirection = Self(rawValue: 12)

    /// Redirected from a secure location to an unsecure location.
    public static let httpsToHttpOnRedirection = Self(rawValue: 13)

    /// Cannot connect to destination.
    public static let cannotConnect = Self(rawValue: 14)

    /// Could not resolve provided host name.
    public static let hostNameNotResolved = Self(rawValue: 15)

    /// The operation was canceled.
    public static let operationCanceled = Self(rawValue: 16)

    /// The request redirect failed.
    public static let redirectFailed = Self(rawValue: 17)

    /// An unexpected status code indicating a failure was received.
    public static let unexpectedStatusCode = Self(rawValue: 18)

    /// A request was unexpectedly redirected.
    public static let unexpectedRedirection = Self(rawValue: 19)

    /// An unexpected client-side error has occurred.
    public static let unexpectedClientError = Self(rawValue: 20)

    /// An unexpected server-side error has occurred.
    public static let unexpectedServerError = Self(rawValue: 21)

    /// The request does not support the range.
    public static let insufficientRangeSupport = Self(rawValue: 22)

    /// The request is mising the file size.
    public static let missingContentLengthSupport = Self(rawValue: 23)

    /// The requested URL represents a high level grouping of which lower level selections need to be made.
    public static let multipleChoices = Self(rawValue: 300)

    /// This and all future requests should be directed to the given URI.
    public static let movedPermanently = Self(rawValue: 301)

    /// The resource was found but is available in a location different from the one included in the request.
    public static let found = Self(rawValue: 302)

    /// The response to the request can be found under another URI using a GET method.
    public static let seeOther = Self(rawValue: 303)

    /// Indicates the resource has not been modified since last requested.
    public static let notModified = Self(rawValue: 304)

    /// The requested resource must be accessed through the proxy given by the Location field.
    public static let useProxy = Self(rawValue: 305)

    /// The requested resource resides temporarily under a different URI.
    public static let temporaryRedirect = Self(rawValue: 307)

    /// The request cannot be fulfilled due to bad syntax.
    public static let badRequest = Self(rawValue: 400)

    /// Authentication has failed or credentials have not yet been provided.
    public static let unauthorized = Self(rawValue: 401)

    /// Reserved.
    public static let paymentRequired = Self(rawValue: 402)

    /// The server has refused the request.
    public static let forbidden = Self(rawValue: 403)

    /// The requested resource could not be found but may be available again in the future.
    public static let notFound = Self(rawValue: 404)

    /// A request was made of a resource using a request method not supported by that resource.
    public static let methodNotAllowed = Self(rawValue: 405)

    /// The requested resource is only capable of generating content not acceptable according to the Accept headers sent in the request.
    public static let notAcceptable = Self(rawValue: 406)

    /// The client must first authenticate itself with the proxy.
    public static let proxyAuthenticationRequired = Self(rawValue: 407)

    /// The server timed out waiting for the request.
    public static let requestTimeout = Self(rawValue: 408)

    /// Indicates that the request could not be processed because of conflict in the request.
    public static let conflict = Self(rawValue: 409)

    /// Indicates that the resource requested is no longer available and will not be available again.
    public static let gone = Self(rawValue: 410)

    /// The request did not specify the length of its content, which is required by the requested resource.
    public static let lengthRequired = Self(rawValue: 411)

    /// The server does not meet one of the preconditions that the requester put on the request.
    public static let preconditionFailed = Self(rawValue: 412)

    /// The request is larger than the server is willing or able to process.
    public static let requestEntityTooLarge = Self(rawValue: 413)

    /// Provided URI length exceeds the maximum length the server can process.
    public static let requestUriTooLong = Self(rawValue: 414)

    /// The request entity has a media type which the server or resource does not support.
    public static let unsupportedMediaType = Self(rawValue: 415)

    /// The client has asked for a portion of the file, but the server cannot supply that portion.
    public static let requestedRangeNotSatisfiable = Self(rawValue: 416)

    /// The server cannot meet the requirements of the Expect request-header field.
    public static let expectationFailed = Self(rawValue: 417)

    /// A generic error message, given when no more specific message is suitable.
    public static let internalServerError = Self(rawValue: 500)

    /// The server either does not recognize the request method, or it lacks the ability to fulfill the request.
    public static let notImplemented = Self(rawValue: 501)

    /// The server was acting as a gateway or proxy and received an invalid response from the upstream server.
    public static let badGateway = Self(rawValue: 502)

    /// The server is currently unavailable.
    public static let serviceUnavailable = Self(rawValue: 503)

    /// The server was acting as a gateway or proxy and did not receive a timely response from the upstream server.
    public static let gatewayTimeout = Self(rawValue: 504)

    /// The server does not support the HTTP protocol version used in the request.
    public static let httpVersionNotSupported = Self(rawValue: 505)
}