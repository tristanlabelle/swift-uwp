// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data when an app is activated after an operation that suspends the app.
public protocol WindowsApplicationModelActivation_IContinuationActivatedEventArgsProtocol: WindowsApplicationModelActivation_IActivatedEventArgsProtocol {
    /// Gets a set of values populated by the app before an operation that deactivates the app in order to provide context when the app is activated.
    /// - Returns: A set of values populated by the app before an operation that deactivates the app.
    var continuationData: WindowsFoundationCollections_ValueSet { get throws }
}

/// Provides data when an app is activated after an operation that suspends the app.
public typealias WindowsApplicationModelActivation_IContinuationActivatedEventArgs = any WindowsApplicationModelActivation_IContinuationActivatedEventArgsProtocol