// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a visual stencil, in the form of a straight rule for drawing straight lines, displayed as a semi-transparent overlay on an InkCanvas.
public final class WindowsUIInputInking_InkPresenterRuler: WindowsRuntime.WinRTImport<WindowsUIInputInking_InkPresenterRulerProjection>, WindowsUIInputInking_IInkPresenterStencilProtocol {
    // MARK: Windows.UI.Input.Inking.IInkPresenterRulerFactory members

    /// Generates an InkPresenterRuler object that includes information used in the construction of an InkPresenter.
    /// - Parameter inkPresenter: Provides properties, methods, and events for managing the input, processing, and rendering of ink input (standard and modified) for an InkCanvas control.
    /// - Returns: Represents a visual stencil, displayed as an semi-transparent overlay on an InkCanvas.
    public convenience init(_ inkPresenter: WindowsUIInputInking_InkPresenter?) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._iinkPresenterRulerFactory.create(inkPresenter)))
    }

    // MARK: Windows.UI.Input.Inking.IInkPresenterRuler members

    /// Gets or sets the length of the InkPresenterRuler.
    /// - Returns: The length in device-independent pixel (DIP).
    public var length: Swift.Double {
        get throws {
            try _interop.get_Length()
        }
    }

    /// Gets or sets the length of the InkPresenterRuler.
    /// - Returns: The length in device-independent pixel (DIP).
    public func length(_ value: Swift.Double) throws {
        try _interop.put_Length(value)
    }

    /// Gets or sets the width of the InkPresenterRuler.
    /// - Returns: The width in device-independent pixels (DIPs).
    public var width: Swift.Double {
        get throws {
            try _interop.get_Width()
        }
    }

    /// Gets or sets the width of the InkPresenterRuler.
    /// - Returns: The width in device-independent pixels (DIPs).
    public func width(_ value: Swift.Double) throws {
        try _interop.put_Width(value)
    }

    // MARK: Windows.UI.Input.Inking.IInkPresenterStencil members

    /// Gets or sets the background color of the InkPresenterRuler.
    /// - Returns: The background color of the ruler as an ARGB value. The default is (255, 230, 230, 230).
    public var backgroundColor: WindowsUI_Color {
        get throws {
            try _iinkPresenterStencil.get_BackgroundColor()
        }
    }

    /// Gets or sets the background color of the InkPresenterRuler.
    /// - Returns: The background color of the ruler as an ARGB value. The default is (255, 230, 230, 230).
    public func backgroundColor(_ value: WindowsUI_Color) throws {
        try _iinkPresenterStencil.put_BackgroundColor(value)
    }

    /// Gets or sets the color of the foreground elements on an InkPresenterRuler.
    /// - Returns: The foreground color of the ruler as an ARGB value. The default is (255, 0, 0, 0).
    public var foregroundColor: WindowsUI_Color {
        get throws {
            try _iinkPresenterStencil.get_ForegroundColor()
        }
    }

    /// Gets or sets the color of the foreground elements on an InkPresenterRuler.
    /// - Returns: The foreground color of the ruler as an ARGB value. The default is (255, 0, 0, 0).
    public func foregroundColor(_ value: WindowsUI_Color) throws {
        try _iinkPresenterStencil.put_ForegroundColor(value)
    }

    /// Gets or sets whether the InkPresenterRuler is visible.
    /// - Returns: **true** if the ruler is visible. Otherwise, **false**.
    public var isVisible: Swift.Bool {
        get throws {
            try _iinkPresenterStencil.get_IsVisible()
        }
    }

    /// Gets or sets whether the InkPresenterRuler is visible.
    /// - Returns: **true** if the ruler is visible. Otherwise, **false**.
    public func isVisible(_ value: Swift.Bool) throws {
        try _iinkPresenterStencil.put_IsVisible(value)
    }

    /// Gets the type of stencil to display on the InkCanvas.
    /// - Returns: The type of stencil.
    public var kind: WindowsUIInputInking_InkPresenterStencilKind {
        get throws {
            try _iinkPresenterStencil.get_Kind()
        }
    }

    /// Gets or sets the position and rotation angle of the ruler stencil within the 2-D coordinate space of the InkCanvas.
    /// - Returns: The position and angle of the ruler as a 3*2 floating point matrix.The default position is the origin of the InkCanvas. The default rotation angle is 45 degrees.
    public var transform: WindowsFoundationNumerics_Matrix3x2 {
        get throws {
            try _iinkPresenterStencil.get_Transform()
        }
    }

    /// Gets or sets the position and rotation angle of the ruler stencil within the 2-D coordinate space of the InkCanvas.
    /// - Returns: The position and angle of the ruler as a 3*2 floating point matrix.The default position is the origin of the InkCanvas. The default rotation angle is 45 degrees.
    public func transform(_ value: WindowsFoundationNumerics_Matrix3x2) throws {
        try _iinkPresenterStencil.put_Transform(value)
    }

    // MARK: Windows.UI.Input.Inking.IInkPresenterRuler2 members

    /// Gets or sets whether the tick marks are displayed on the ruler stencil. 
    /// - Returns: **true**, if the tick marks are visible. Otherwise, **false**.
    public var areTickMarksVisible: Swift.Bool {
        get throws {
            try _iinkPresenterRuler2.get_AreTickMarksVisible()
        }
    }

    /// Gets or sets whether the tick marks are displayed on the ruler stencil. 
    /// - Returns: **true**, if the tick marks are visible. Otherwise, **false**.
    public func areTickMarksVisible(_ value: Swift.Bool) throws {
        try _iinkPresenterRuler2.put_AreTickMarksVisible(value)
    }

    /// Gets or sets whether a compass is displayed on the ruler stencil. 
    /// - Returns: **true**, if the compass is visible. Otherwise, **false**.
    public var isCompassVisible: Swift.Bool {
        get throws {
            try _iinkPresenterRuler2.get_IsCompassVisible()
        }
    }

    /// Gets or sets whether a compass is displayed on the ruler stencil. 
    /// - Returns: **true**, if the compass is visible. Otherwise, **false**.
    public func isCompassVisible(_ value: Swift.Bool) throws {
        try _iinkPresenterRuler2.put_IsCompassVisible(value)
    }

    // MARK: Implementation details

    private var _iinkPresenterStencil_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIInputInking_IInkPresenterStencil>? = nil

    internal var _iinkPresenterStencil: COM.COMInterop<CWinRT.SWRT_WindowsUIInputInking_IInkPresenterStencil> {
        get throws {
            try _iinkPresenterStencil_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUIInputInking_IInkPresenterStencil.iid).cast(to: CWinRT.SWRT_WindowsUIInputInking_IInkPresenterStencil.self)
            }
        }
    }

    private var _iinkPresenterRuler2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIInputInking_IInkPresenterRuler2>? = nil

    internal var _iinkPresenterRuler2: COM.COMInterop<CWinRT.SWRT_WindowsUIInputInking_IInkPresenterRuler2> {
        get throws {
            try _iinkPresenterRuler2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUIInputInking_IInkPresenterRuler2.iid).cast(to: CWinRT.SWRT_WindowsUIInputInking_IInkPresenterRuler2.self)
            }
        }
    }

    deinit {
        _iinkPresenterStencil_storage?.release()
        _iinkPresenterRuler2_storage?.release()
    }

    private static var _iinkPresenterRulerFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIInputInking_IInkPresenterRulerFactory>? = nil

    internal static var _iinkPresenterRulerFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIInputInking_IInkPresenterRulerFactory> {
        get throws {
            try _iinkPresenterRulerFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Input.Inking.InkPresenterRuler", id: CWinRT.SWRT_WindowsUIInputInking_IInkPresenterRulerFactory.iid)
            }
        }
    }
}