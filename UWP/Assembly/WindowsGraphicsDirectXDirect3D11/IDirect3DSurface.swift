// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// This represents an IDXGISurface and can be used to interop between Windows Runtime components that need to exchange **IDXGISurface** references.
public protocol WindowsGraphicsDirectXDirect3D11_IDirect3DSurfaceProtocol: WindowsFoundation_IClosableProtocol {
    /// Gets a Direct3DSurfaceDescription describing the surface.
    /// - Returns: A Direct3DSurfaceDescription describing the surface.
    var description: WindowsGraphicsDirectXDirect3D11_Direct3DSurfaceDescription { get throws }
}

/// This represents an IDXGISurface and can be used to interop between Windows Runtime components that need to exchange **IDXGISurface** references.
public typealias WindowsGraphicsDirectXDirect3D11_IDirect3DSurface = any WindowsGraphicsDirectXDirect3D11_IDirect3DSurfaceProtocol