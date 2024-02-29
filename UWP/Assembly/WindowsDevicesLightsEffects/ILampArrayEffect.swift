// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// The base interface for lamp array effects.
public protocol WindowsDevicesLightsEffects_ILampArrayEffectProtocol: IInspectableProtocol {
    /// Gets and sets the front-to-back z-index of a lamp array effect within a collection.
    /// - Returns: The front-to-back z-index of a lamp array effect within a collection.
    var zindex: Swift.Int32 { get throws }
    func zindex(_ value: Swift.Int32) throws
}

/// The base interface for lamp array effects.
public typealias WindowsDevicesLightsEffects_ILampArrayEffect = any WindowsDevicesLightsEffects_ILampArrayEffectProtocol