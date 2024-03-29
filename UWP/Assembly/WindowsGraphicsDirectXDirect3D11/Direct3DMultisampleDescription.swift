// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// This is a Windows Runtime equivalent of the Desktop DXGI_SAMPLE_DESC structure.
public struct WindowsGraphicsDirectXDirect3D11_Direct3DMultisampleDescription: Hashable, Codable {
    /// The number of multisamples per pixel.
    public var count: Swift.Int32

    /// The image quality level. The higher the quality, the lower the performance.
    public var quality: Swift.Int32

    public init() {
        self.count = 0
        self.quality = 0
    }

    public init(count: Swift.Int32, quality: Swift.Int32) {
        self.count = count
        self.quality = quality
    }
}