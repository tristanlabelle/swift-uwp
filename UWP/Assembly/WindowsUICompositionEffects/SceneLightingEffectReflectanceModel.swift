// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines constants that specify how the reflectance of a SceneLightingEffect is modeled.
public struct WindowsUICompositionEffects_SceneLightingEffectReflectanceModel: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The BlinnPhong model is used.
    public static let blinnPhong = Self()

    /// The PhysicallyBasedBlinnPhong model is used.
    public static let physicallyBasedBlinnPhong = Self(rawValue: 1)
}