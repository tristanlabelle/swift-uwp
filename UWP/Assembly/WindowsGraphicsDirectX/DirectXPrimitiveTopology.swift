// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Values that indicate how the pipeline interprets vertex data that is bound to the input-assembler stage. These primitive topology values determine how the vertex data is rendered on screen. This is a Windows Runtime equivalent of the D3D_PRIMITIVE_TOPOLOGY enumeration.
public struct WindowsGraphicsDirectX_DirectXPrimitiveTopology: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// See D3D_PRIMITIVE_TOPOLOGY_UNDEFINED.
    public static let undefined = Self()

    /// See D3D_PRIMITIVE_TOPOLOGY_POINTLIST.
    public static let pointList = Self(rawValue: 1)

    /// See D3D_PRIMITIVE_TOPOLOGY_LINELIST.
    public static let lineList = Self(rawValue: 2)

    /// See D3D_PRIMITIVE_TOPOLOGY_LINESTRIP.
    public static let lineStrip = Self(rawValue: 3)

    /// See D3D_PRIMITIVE_TOPOLOGY_TRIANGLELIST.
    public static let triangleList = Self(rawValue: 4)

    /// See D3D_PRIMITIVE_TOPOLOGY_TRIANGLESTRIP.
    public static let triangleStrip = Self(rawValue: 5)
}