// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines the implementation for a type that retrieves activation factories.
public protocol WindowsFoundation_IGetActivationFactoryProtocol: IInspectableProtocol {
    /// Retrieves the implementation of an activation factory.
    /// - Parameter activatableClassId: The Activation ID (ACID) of the activatable type produced by the factory.
    /// - Returns: An instance of an activation factory type. This type must implement IActivationFactory.
    func getActivationFactory(_ activatableClassId: Swift.String) throws -> WindowsRuntime.IInspectable
}

/// Defines the implementation for a type that retrieves activation factories.
public typealias WindowsFoundation_IGetActivationFactory = any WindowsFoundation_IGetActivationFactoryProtocol