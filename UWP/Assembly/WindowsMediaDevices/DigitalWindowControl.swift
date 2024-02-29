// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

public final class WindowsMediaDevices_DigitalWindowControl: WindowsRuntime.WinRTImport<WindowsMediaDevices_DigitalWindowControlProjection> {
    // MARK: Windows.Media.Devices.IDigitalWindowControl members

    public var currentMode: WindowsMediaDevices_DigitalWindowMode {
        get throws {
            try _interop.get_CurrentMode()
        }
    }

    public var isSupported: Swift.Bool {
        get throws {
            try _interop.get_IsSupported()
        }
    }

    public var supportedCapabilities: WindowsFoundationCollections_IVectorView<WindowsMediaDevices_DigitalWindowCapability?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_SupportedCapabilities())
        }
    }

    public var supportedModes: [WindowsMediaDevices_DigitalWindowMode] {
        get throws {
            try _interop.get_SupportedModes()
        }
    }

    public func getBounds() throws -> WindowsMediaDevices_DigitalWindowBounds {
        try COM.NullResult.unwrap(_interop.getBounds())
    }

    public func configure(_ digitalWindowMode: WindowsMediaDevices_DigitalWindowMode) throws {
        try _interop.configure(digitalWindowMode)
    }

    public func configure(_ digitalWindowMode: WindowsMediaDevices_DigitalWindowMode, _ digitalWindowBounds: WindowsMediaDevices_DigitalWindowBounds?) throws {
        try _interop.configureWithBounds(digitalWindowMode, digitalWindowBounds)
    }

    public func getCapabilityForSize(_ width: Swift.Int32, _ height: Swift.Int32) throws -> WindowsMediaDevices_DigitalWindowCapability {
        try COM.NullResult.unwrap(_interop.getCapabilityForSize(width, height))
    }

    // MARK: Implementation details
}