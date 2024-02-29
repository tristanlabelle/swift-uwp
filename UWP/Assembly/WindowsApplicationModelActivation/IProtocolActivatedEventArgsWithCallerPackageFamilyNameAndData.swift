// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data and the package family name of the app that activated the current app.
public protocol WindowsApplicationModelActivation_IProtocolActivatedEventArgsWithCallerPackageFamilyNameAndDataProtocol: WindowsApplicationModelActivation_IActivatedEventArgsProtocol {
    /// Gets the package family name of the application that activated the current application.
    /// - Returns: The package family name of the application that activated the current application.
    var callerPackageFamilyName: Swift.String { get throws }

    /// Data received from the application that activated the current application.
    /// - Returns: User-defined data.
    var data: WindowsFoundationCollections_ValueSet { get throws }
}

/// Provides data and the package family name of the app that activated the current app.
public typealias WindowsApplicationModelActivation_IProtocolActivatedEventArgsWithCallerPackageFamilyNameAndData = any WindowsApplicationModelActivation_IProtocolActivatedEventArgsWithCallerPackageFamilyNameAndDataProtocol