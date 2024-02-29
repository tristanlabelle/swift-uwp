// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides options to customize the SpatialSurfaceMesh objects you get back from SpatialSurfaceInfo.TryComputeLatestMeshAsync.
public final class WindowsPerceptionSpatialSurfaces_SpatialSurfaceMeshOptions: WindowsRuntime.WinRTImport<WindowsPerceptionSpatialSurfaces_SpatialSurfaceMeshOptionsProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsPerceptionSpatialSurfaces_SpatialSurfaceMeshOptionsProjection.self))
    }

    // MARK: Windows.Perception.Spatial.Surfaces.ISpatialSurfaceMeshOptions members

    /// Gets or sets whether to compute a normal buffer.
    /// - Returns: Whether to compute normals.
    public var includeVertexNormals: Swift.Bool {
        get throws {
            try _interop.get_IncludeVertexNormals()
        }
    }

    /// Gets or sets whether to compute a normal buffer.
    /// - Returns: Whether to compute normals.
    public func includeVertexNormals(_ value: Swift.Bool) throws {
        try _interop.put_IncludeVertexNormals(value)
    }

    /// Gets or sets the element format for generated index buffers.
    /// - Returns: The triangle index format.
    public var triangleIndexFormat: WindowsGraphicsDirectX_DirectXPixelFormat {
        get throws {
            try _interop.get_TriangleIndexFormat()
        }
    }

    /// Gets or sets the element format for generated index buffers.
    /// - Returns: The triangle index format.
    public func triangleIndexFormat(_ value: WindowsGraphicsDirectX_DirectXPixelFormat) throws {
        try _interop.put_TriangleIndexFormat(value)
    }

    /// Gets or sets the element format for generated normal buffers.
    /// - Returns: The vertex normal format.
    public var vertexNormalFormat: WindowsGraphicsDirectX_DirectXPixelFormat {
        get throws {
            try _interop.get_VertexNormalFormat()
        }
    }

    /// Gets or sets the element format for generated normal buffers.
    /// - Returns: The vertex normal format.
    public func vertexNormalFormat(_ value: WindowsGraphicsDirectX_DirectXPixelFormat) throws {
        try _interop.put_VertexNormalFormat(value)
    }

    /// Gets or sets the element format for generated vertex buffers.
    /// - Returns: The vertex position format.
    public var vertexPositionFormat: WindowsGraphicsDirectX_DirectXPixelFormat {
        get throws {
            try _interop.get_VertexPositionFormat()
        }
    }

    /// Gets or sets the element format for generated vertex buffers.
    /// - Returns: The vertex position format.
    public func vertexPositionFormat(_ value: WindowsGraphicsDirectX_DirectXPixelFormat) throws {
        try _interop.put_VertexPositionFormat(value)
    }

    // MARK: Windows.Perception.Spatial.Surfaces.ISpatialSurfaceMeshOptionsStatics members

    /// Gets a list of the triangle index formats that the system can generate an index buffer in.
    /// - Returns: The supported index buffer formats.
    public static var supportedTriangleIndexFormats: WindowsFoundationCollections_IVectorView<WindowsGraphicsDirectX_DirectXPixelFormat> {
        get throws {
            try COM.NullResult.unwrap(_ispatialSurfaceMeshOptionsStatics.get_SupportedTriangleIndexFormats())
        }
    }

    /// Gets a list of the vertex normal formats that the system can generate a normal buffer in.
    /// - Returns: The supported normal buffer formats.
    public static var supportedVertexNormalFormats: WindowsFoundationCollections_IVectorView<WindowsGraphicsDirectX_DirectXPixelFormat> {
        get throws {
            try COM.NullResult.unwrap(_ispatialSurfaceMeshOptionsStatics.get_SupportedVertexNormalFormats())
        }
    }

    /// Gets a list of the vertex position formats that the system can generate a vertex buffer in.
    /// - Returns: The supported vertex buffer formats.
    public static var supportedVertexPositionFormats: WindowsFoundationCollections_IVectorView<WindowsGraphicsDirectX_DirectXPixelFormat> {
        get throws {
            try COM.NullResult.unwrap(_ispatialSurfaceMeshOptionsStatics.get_SupportedVertexPositionFormats())
        }
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Perception.Spatial.Surfaces.SpatialSurfaceMeshOptions", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }

    private static var _ispatialSurfaceMeshOptionsStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsPerceptionSpatialSurfaces_ISpatialSurfaceMeshOptionsStatics>? = nil

    internal static var _ispatialSurfaceMeshOptionsStatics: COM.COMInterop<CWinRT.SWRT_WindowsPerceptionSpatialSurfaces_ISpatialSurfaceMeshOptionsStatics> {
        get throws {
            try _ispatialSurfaceMeshOptionsStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Perception.Spatial.Surfaces.SpatialSurfaceMeshOptions", id: CWinRT.SWRT_WindowsPerceptionSpatialSurfaces_ISpatialSurfaceMeshOptionsStatics.iid)
            }
        }
    }
}