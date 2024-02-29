// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents programmatically generated pen input.
public final class WindowsUIInputPreviewInjection_InjectedInputPenInfo: WindowsRuntime.WinRTImport<WindowsUIInputPreviewInjection_InjectedInputPenInfoProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsUIInputPreviewInjection_InjectedInputPenInfoProjection.self))
    }

    // MARK: Windows.UI.Input.Preview.Injection.IInjectedInputPenInfo members

    /// Gets or sets the pen button options.
    /// - Returns: The pen button states.
    public var penButtons: WindowsUIInputPreviewInjection_InjectedInputPenButtons {
        get throws {
            try _interop.get_PenButtons()
        }
    }

    /// Gets or sets the pen button options.
    /// - Returns: The pen button states.
    public func penButtons(_ value: WindowsUIInputPreviewInjection_InjectedInputPenButtons) throws {
        try _interop.put_PenButtons(value)
    }

    /// Gets or sets the pen states used to simulate pen input.
    /// - Returns: The pen states used to simulate pen input.
    public var penParameters: WindowsUIInputPreviewInjection_InjectedInputPenParameters {
        get throws {
            try _interop.get_PenParameters()
        }
    }

    /// Gets or sets the pen states used to simulate pen input.
    /// - Returns: The pen states used to simulate pen input.
    public func penParameters(_ value: WindowsUIInputPreviewInjection_InjectedInputPenParameters) throws {
        try _interop.put_PenParameters(value)
    }

    /// Gets or sets basic pointer info common to pen input.
    /// - Returns: The pointer info.
    public var pointerInfo: WindowsUIInputPreviewInjection_InjectedInputPointerInfo {
        get throws {
            try _interop.get_PointerInfo()
        }
    }

    /// Gets or sets basic pointer info common to pen input.
    /// - Returns: The pointer info.
    public func pointerInfo(_ value: WindowsUIInputPreviewInjection_InjectedInputPointerInfo) throws {
        try _interop.put_PointerInfo(value)
    }

    /// Gets or sets the force exerted by the pointer device on the surface of the digitizer.
    /// - Returns: The pen contact force exerted on the digitizer surface, normalized to a range between 0 and 1024. The default is 0.
    public var pressure: Swift.Double {
        get throws {
            try _interop.get_Pressure()
        }
    }

    /// Gets or sets the force exerted by the pointer device on the surface of the digitizer.
    /// - Returns: The pen contact force exerted on the digitizer surface, normalized to a range between 0 and 1024. The default is 0.
    public func pressure(_ value: Swift.Double) throws {
        try _interop.put_Pressure(value)
    }

    /// Gets or sets the clockwise rotation, or twist, of the pointer.
    /// - Returns: The clockwise rotation, or twist, of the pointer normalized to a range between 0 and 359. The default is 0.
    public var rotation: Swift.Double {
        get throws {
            try _interop.get_Rotation()
        }
    }

    /// Gets or sets the clockwise rotation, or twist, of the pointer.
    /// - Returns: The clockwise rotation, or twist, of the pointer normalized to a range between 0 and 359. The default is 0.
    public func rotation(_ value: Swift.Double) throws {
        try _interop.put_Rotation(value)
    }

    /// Gets or sets the angle of tilt of the pointer along the x-axis.
    /// - Returns: The angle of tilt of the pointer along the x-axis in a range of -90 to +90, with a positive value indicating a tilt to the right. The default is 0.
    public var tiltX: Swift.Int32 {
        get throws {
            try _interop.get_TiltX()
        }
    }

    /// Gets or sets the angle of tilt of the pointer along the x-axis.
    /// - Returns: The angle of tilt of the pointer along the x-axis in a range of -90 to +90, with a positive value indicating a tilt to the right. The default is 0.
    public func tiltX(_ value: Swift.Int32) throws {
        try _interop.put_TiltX(value)
    }

    /// Gets or sets the angle of tilt of the pointer along the y-axis.
    /// - Returns: The angle of tilt of the pointer along the y-axis in a range of -90 to +90, with a positive value indicating a tilt toward the user. The default is 0.
    public var tiltY: Swift.Int32 {
        get throws {
            try _interop.get_TiltY()
        }
    }

    /// Gets or sets the angle of tilt of the pointer along the y-axis.
    /// - Returns: The angle of tilt of the pointer along the y-axis in a range of -90 to +90, with a positive value indicating a tilt toward the user. The default is 0.
    public func tiltY(_ value: Swift.Int32) throws {
        try _interop.put_TiltY(value)
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Input.Preview.Injection.InjectedInputPenInfo", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}