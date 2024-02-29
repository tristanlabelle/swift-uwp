// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a wheel input device or accessory such as the Surface Dial.
public final class WindowsUIInput_RadialController: WindowsRuntime.WinRTImport<WindowsUIInput_RadialControllerProjection> {
    // MARK: Windows.UI.Input.IRadialController members

    /// Gets a reference to the menu associated with the RadialController object.
    /// - Returns: The integrated menu of contextual app commands associated with the RadialController object.
    public var menu: WindowsUIInput_RadialControllerMenu {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Menu())
        }
    }

    /// Gets or sets the minimum rotational value required for the RadialController object to fire a RotationChanged event.
    /// - Returns: The minimum rotational value required to fire a RotationChanged event.
    public var rotationResolutionInDegrees: Swift.Double {
        get throws {
            try _interop.get_RotationResolutionInDegrees()
        }
    }

    /// Gets or sets the minimum rotational value required for the RadialController object to fire a RotationChanged event.
    /// - Returns: The minimum rotational value required to fire a RotationChanged event.
    public func rotationResolutionInDegrees(_ value: Swift.Double) throws {
        try _interop.put_RotationResolutionInDegrees(value)
    }

    /// Gets or sets whether haptic feedback is enabled on the wheel device for each RotationChanged event fired by the RadialController.
    /// - Returns: **true** if haptic feedback is enabled; otherwise **false**.
    public var useAutomaticHapticFeedback: Swift.Bool {
        get throws {
            try _interop.get_UseAutomaticHapticFeedback()
        }
    }

    /// Gets or sets whether haptic feedback is enabled on the wheel device for each RotationChanged event fired by the RadialController.
    /// - Returns: **true** if haptic feedback is enabled; otherwise **false**.
    public func useAutomaticHapticFeedback(_ value: Swift.Bool) throws {
        try _interop.put_UseAutomaticHapticFeedback(value)
    }

    /// Occurs when the wheel device is pressed and then released while a custom RadialController tool is active.
    public func buttonClicked(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIInput_RadialController?, WindowsUIInput_RadialControllerButtonClickedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_ButtonClicked(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: buttonClicked)
    }

    public func buttonClicked(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_ButtonClicked(token)
    }

    /// Occurs when a custom RadialController tool (defined by an app) is selected from the menu, or when an app associated with the RadialController object is brought to the foreground while a custom RadialController tool is active.
    public func controlAcquired(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIInput_RadialController?, WindowsUIInput_RadialControllerControlAcquiredEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_ControlAcquired(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: controlAcquired)
    }

    public func controlAcquired(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_ControlAcquired(cookie)
    }

    /// Occurs while a custom RadialController tool (defined by an app) is active, and either the app associated with the RadialController object is sent to the background, or the user activates the RadialController menu.
    public func controlLost(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIInput_RadialController?, WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_ControlLost(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: controlLost)
    }

    public func controlLost(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_ControlLost(cookie)
    }

    /// Occurs when the wheel device is rotated while a custom RadialController tool is active.
    public func rotationChanged(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIInput_RadialController?, WindowsUIInput_RadialControllerRotationChangedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_RotationChanged(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: rotationChanged)
    }

    public func rotationChanged(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_RotationChanged(token)
    }

    /// Occurs only when the wheel device is moved while in contact with the digitizer surface, and a custom RadialController tool is active.
    public func screenContactContinued(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIInput_RadialController?, WindowsUIInput_RadialControllerScreenContactContinuedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_ScreenContactContinued(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: screenContactContinued)
    }

    public func screenContactContinued(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_ScreenContactContinued(cookie)
    }

    /// Occurs when a wheel device that is in contact with the digitizer surface is removed (or is no longer detected), and a custom RadialController tool is active.
    public func screenContactEnded(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIInput_RadialController?, WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_ScreenContactEnded(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: screenContactEnded)
    }

    public func screenContactEnded(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_ScreenContactEnded(cookie)
    }

    /// Occurs when initial contact is detected between a wheel device and the digitizer surface, and a custom RadialController tool is active.
    public func screenContactStarted(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIInput_RadialController?, WindowsUIInput_RadialControllerScreenContactStartedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_ScreenContactStarted(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: screenContactStarted)
    }

    public func screenContactStarted(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_ScreenContactStarted(cookie)
    }

    // MARK: Windows.UI.Input.IRadialController2 members

    /// Occurs when the user presses and holds down the wheel device.
    public func buttonHolding(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIInput_RadialController?, WindowsUIInput_RadialControllerButtonHoldingEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iradialController2.add_ButtonHolding(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: buttonHolding)
    }

    public func buttonHolding(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iradialController2.remove_ButtonHolding(token)
    }

    /// Occurs when the wheel device is pressed.
    public func buttonPressed(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIInput_RadialController?, WindowsUIInput_RadialControllerButtonPressedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iradialController2.add_ButtonPressed(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: buttonPressed)
    }

    public func buttonPressed(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iradialController2.remove_ButtonPressed(token)
    }

    /// Occurs when the wheel device is pressed and then released.
    public func buttonReleased(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIInput_RadialController?, WindowsUIInput_RadialControllerButtonReleasedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iradialController2.add_ButtonReleased(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: buttonReleased)
    }

    public func buttonReleased(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iradialController2.remove_ButtonReleased(token)
    }

    // MARK: Windows.UI.Input.IRadialControllerStatics members

    /// Retrieves a value that indicates whether wheel devices are supported by the system.
    /// - Returns: **true** if wheel devices are supported by the system; otherwise **false**.
    public static func isSupported() throws -> Swift.Bool {
        try _iradialControllerStatics.isSupported()
    }

    /// Instantiates a RadialController object for the wheel device and binds it to the active application.
    /// - Returns: The RadialController object to bind to the active application.
    public static func createForCurrentView() throws -> WindowsUIInput_RadialController {
        try COM.NullResult.unwrap(_iradialControllerStatics.createForCurrentView())
    }

    // MARK: Implementation details

    private var _iradialController2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIInput_IRadialController2>? = nil

    internal var _iradialController2: COM.COMInterop<CWinRT.SWRT_WindowsUIInput_IRadialController2> {
        get throws {
            try _iradialController2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUIInput_IRadialController2.iid).cast(to: CWinRT.SWRT_WindowsUIInput_IRadialController2.self)
            }
        }
    }

    deinit {
        _iradialController2_storage?.release()
    }

    private static var _iradialControllerStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIInput_IRadialControllerStatics>? = nil

    internal static var _iradialControllerStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIInput_IRadialControllerStatics> {
        get throws {
            try _iradialControllerStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Input.RadialController", id: CWinRT.SWRT_WindowsUIInput_IRadialControllerStatics.iid)
            }
        }
    }
}