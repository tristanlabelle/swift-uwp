// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// This is a Windows Runtime equivalent of the Desktop D3D11_USAGE enumeration. Identifies expected resource use during rendering. The usage directly reflects whether a resource is accessible by the CPU and/or the graphics processing unit (GPU).
public struct WindowsGraphicsDirectXDirect3D11_Direct3DUsage: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// A resource that requires read and write access by the GPU.
    public static let `default` = Self()

    /// A resource that can only be read by the GPU. It cannot be written by the GPU, and cannot be accessed at all by the CPU. This type of resource must be initialized when it is created, since it cannot be changed after creation.
    public static let immutable = Self(rawValue: 1)

    /// A resource that is accessible by both the GPU (read only) and the CPU (write only). A dynamic resource is a good choice for a resource that will be updated by the CPU at least once per frame.
    public static let dynamic = Self(rawValue: 2)

    /// A resource that supports data transfer (copy) from the GPU to the CPU.
    public static let staging = Self(rawValue: 3)
}