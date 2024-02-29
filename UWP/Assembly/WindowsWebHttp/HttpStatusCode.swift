// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains the values of status codes defined for HTTP in the response to an HTTP request.
public struct WindowsWebHttp_HttpStatusCode: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The client request wasn't successful.
    public static let none = Self()

    /// The client should continue with its request.
    public static let `continue` = Self(rawValue: 100)

    /// The HTTP protocol version or protocol is being changed.
    public static let switchingProtocols = Self(rawValue: 101)

    /// The server has received a Web Distributed Authoring and Versioning (WebDAV) request and is processing the request.
    public static let processing = Self(rawValue: 102)

    /// The request succeeded and that the requested information is in the response. This is the most common status code to receive.
    public static let ok = Self(rawValue: 200)

    /// The request resulted in a new resource created before the response was sent.
    public static let created = Self(rawValue: 201)

    /// The request has been accepted for further processing.
    public static let accepted = Self(rawValue: 202)

    /// The returned meta-information is from a cached copy instead of the origin server and therefore may be incorrect.
    public static let nonAuthoritativeInformation = Self(rawValue: 203)

    /// The request has been successfully processed and that the response is intentionally blank.
    public static let noContent = Self(rawValue: 204)

    /// The client should reset (not reload) the current resource.
    public static let resetContent = Self(rawValue: 205)

    /// The response is a partial response as requested by a **GET** request that includes a byte range.
    public static let partialContent = Self(rawValue: 206)

    /// The response provides status for multiple independent operations. Specific error messages appear in the body of the multi- status response.
    public static let multiStatus = Self(rawValue: 207)

    /// Some of the results of the requested operation were already reported.
    public static let alreadyReported = Self(rawValue: 208)

    /// The server has fulfilled a **GET** request for the resource and the response is the result of one or more actions applied to the current instance.
    public static let imused = Self(rawValue: 226)

    /// The requested information has multiple representations. The default action is to treat this status as a redirect and follow the contents of the **Location** header associated with this response.
    public static let multipleChoices = Self(rawValue: 300)

    /// The requested information has been moved to the URI specified in the **Location** header. The default action when this status is received is to follow the **Location** header associated with the response.
    public static let movedPermanently = Self(rawValue: 301)

    /// The requested information is located at the URI specified in the **Location** header. The default action when this status is received is to follow the **Location** header associated with the response. When the original request method was **POST**, the redirected request will use the **GET** method.
    public static let found = Self(rawValue: 302)

    /// Automatically redirects the client to the URI specified in the **Location** header as the result of a **POST**. The request to the resource specified by the **Location** header will be made with the **GET** method.
    public static let seeOther = Self(rawValue: 303)

    /// The client's cached copy is up to date. The contents of the resource are not transferred.
    public static let notModified = Self(rawValue: 304)

    /// The request should use the proxy server at the URI specified in the **Location** header.
    public static let useProxy = Self(rawValue: 305)

    /// The request information is located at the URI specified in the **Location** header. The default action when this status is received is to follow the **Location** header associated with the response. When the original request method was **POST**, the redirected request will also use the **POST** method.
    public static let temporaryRedirect = Self(rawValue: 307)

    /// The target resource has been assigned a new permanent URI and any future references to this resource should use one of the returned URIs specified in the **Location** header.
    public static let permanentRedirect = Self(rawValue: 308)

    /// The request could not be understood by the server. This status code is sent when no other error is applicable, or if the exact error is unknown or does not have its own error code.
    public static let badRequest = Self(rawValue: 400)

    /// The requested resource requires authentication. The **WWW-Authenticate** header contains the details of how to perform the authentication.
    public static let unauthorized = Self(rawValue: 401)

    /// This code is reserved for future use.
    public static let paymentRequired = Self(rawValue: 402)

    /// The server refuses to fulfill the request.
    public static let forbidden = Self(rawValue: 403)

    /// The requested resource does not exist on the server.
    public static let notFound = Self(rawValue: 404)

    /// The HTTP method in the request is not allowed on the requested resource.
    public static let methodNotAllowed = Self(rawValue: 405)

    /// The client has indicated with **Accept** headers that it will not accept any of the available representations of the resource.
    public static let notAcceptable = Self(rawValue: 406)

    /// The requested proxy requires authentication. The **Proxy-Authenticate** header contains the details of how to perform the authentication.
    public static let proxyAuthenticationRequired = Self(rawValue: 407)

    /// The client did not send a request within the time the server was expecting the request.
    public static let requestTimeout = Self(rawValue: 408)

    /// The request could not be carried out because of a conflict on the server.
    public static let conflict = Self(rawValue: 409)

    /// The requested resource is no longer available.
    public static let gone = Self(rawValue: 410)

    /// The required **Content-Length** header is missing.
    public static let lengthRequired = Self(rawValue: 411)

    /// A condition set for this request failed, and the request cannot be carried out. Conditions are set with conditional request headers like **If-Match**, **If-None-Match**, or **If-Unmodified-Since**.
    public static let preconditionFailed = Self(rawValue: 412)

    /// The request is too large for the server to process.
    public static let requestEntityTooLarge = Self(rawValue: 413)

    /// The URI is too long.
    public static let requestUriTooLong = Self(rawValue: 414)

    /// The request is an unsupported type.
    public static let unsupportedMediaType = Self(rawValue: 415)

    /// The range of data requested from the resource cannot be returned, either because the beginning of the range is before the beginning of the resource, or the end of the range is after the end of the resource.
    public static let requestedRangeNotSatisfiable = Self(rawValue: 416)

    /// An expectation given in an **Expect** header could not be met by the server.
    public static let expectationFailed = Self(rawValue: 417)

    /// The server understands the content type of the request entity and the syntax of the request entity is correct, but the server was unable to process the contained instructions.
    public static let unprocessableEntity = Self(rawValue: 422)

    /// The source or destination resource of a method is locked. This response should contain an appropriate precondition or post-condition code.
    public static let locked = Self(rawValue: 423)

    /// The method could not be performed on the resource because the requested action depended on another action and that action failed.
    public static let failedDependency = Self(rawValue: 424)

    /// The client should switch to a different protocol such as TLS/1.0.
    public static let upgradeRequired = Self(rawValue: 426)

    /// The origin server requires the request to be conditional.
    public static let preconditionRequired = Self(rawValue: 428)

    /// The user has sent too many requests in a given amount of time. The response should include details explaining the condition, and may include a **Retry-After** header indicating how long to wait before making a new request.
    public static let tooManyRequests = Self(rawValue: 429)

    /// The server is unwilling to process the request because its header fields are too large. The request may be resubmitted after reducing the size of the request header fields.
    public static let requestHeaderFieldsTooLarge = Self(rawValue: 431)

    /// A generic error has occurred on the server.
    public static let internalServerError = Self(rawValue: 500)

    /// The server does not support the requested function.
    public static let notImplemented = Self(rawValue: 501)

    /// An intermediate proxy server received a bad response from another proxy or the origin server.
    public static let badGateway = Self(rawValue: 502)

    /// The server is temporarily unavailable, usually due to high load or maintenance.
    public static let serviceUnavailable = Self(rawValue: 503)

    /// An intermediate proxy server timed out while waiting for a response from another proxy or the origin server.
    public static let gatewayTimeout = Self(rawValue: 504)

    /// The requested HTTP version is not supported by the server.
    public static let httpVersionNotSupported = Self(rawValue: 505)

    /// The server has an internal configuration error. The chosen variant resource is configured to engage in transparent content negotiation itself, and is therefore not a proper end point in the negotiation process.
    public static let variantAlsoNegotiates = Self(rawValue: 506)

    /// The method could not be performed on the resource because the server is unable to store the representation needed to successfully complete the request. This condition is considered to be temporary.
    public static let insufficientStorage = Self(rawValue: 507)

    /// The server terminated an operation because it encountered an infinite loop while processing a request. This status indicates that the entire operation failed.
    public static let loopDetected = Self(rawValue: 508)

    /// The policy for accessing the resource has not been met in the request.
    public static let notExtended = Self(rawValue: 510)

    /// The server indicates that the client needs to authenticate to gain network access. The response should contain a link to a resource that allows the user to submit credentials.
    public static let networkAuthenticationRequired = Self(rawValue: 511)
}