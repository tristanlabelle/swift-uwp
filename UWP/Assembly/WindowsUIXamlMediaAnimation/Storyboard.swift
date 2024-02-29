// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Controls animations with a timeline, and provides object and property targeting information for its child animations.
public final class WindowsUIXamlMediaAnimation_Storyboard: WindowsRuntime.WinRTImport<WindowsUIXamlMediaAnimation_StoryboardProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsUIXamlMediaAnimation_StoryboardProjection.self))
    }

    // MARK: Windows.UI.Xaml.Media.Animation.IStoryboard members

    /// Gets the collection of child Timeline objects.
    /// - Returns: The collection of child Timeline objects. The default is an empty collection.
    public var children: WindowsUIXamlMediaAnimation_TimelineCollection {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Children())
        }
    }

    /// Moves the storyboard to the specified animation position. The storyboard performs the requested seek when the next clock tick occurs.
    /// - Parameter offset: A positive or negative time value that describes the amount by which the timeline should move forward or backward from the beginning of the animation.
    public func seek(_ offset: WindowsFoundation_TimeSpan) throws {
        try _interop.seek(offset)
    }

    /// Stops the storyboard.
    public func stop() throws {
        try _interop.stop()
    }

    /// Initiates the set of animations associated with the storyboard.
    public func begin() throws {
        try _interop.begin()
    }

    /// Pauses the animation clock associated with the storyboard.
    public func pause() throws {
        try _interop.pause()
    }

    /// Resumes the animation clock, or run-time state, associated with the storyboard.
    public func resume() throws {
        try _interop.resume()
    }

    /// Gets the clock state of the Storyboard.
    /// - Returns: One of the enumeration values. Can be: **Active**, **Filling**, or **Stopped**.
    public func getCurrentState() throws -> WindowsUIXamlMediaAnimation_ClockState {
        try _interop.getCurrentState()
    }

    /// Gets the current animation clock time of the Storyboard.
    /// - Returns: The current animation time of the Storyboard per the running animation clock, or **null** if the animation clock is **Stopped**.
    public func getCurrentTime() throws -> WindowsFoundation_TimeSpan {
        try _interop.getCurrentTime()
    }

    /// Moves the storyboard to the specified animation position immediately (synchronously).
    /// - Parameter offset: A positive or negative time value that describes the amount by which the timeline should move forward or backward from the beginning of the animation.
    public func seekAlignedToLastTick(_ offset: WindowsFoundation_TimeSpan) throws {
        try _interop.seekAlignedToLastTick(offset)
    }

    /// Advances the current time of the storyboard's clock to the end of its active period.
    public func skipToFill() throws {
        try _interop.skipToFill()
    }

    // MARK: Windows.UI.Xaml.Media.Animation.IStoryboardStatics members

    /// Identifies the Storyboard.TargetName XAML attached property.
    /// - Returns: The identifier for the Storyboard.TargetName XAML attached property.
    public static var targetNameProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_istoryboardStatics.get_TargetNameProperty())
        }
    }

    /// Identifies the Storyboard.TargetProperty XAML attached property.
    /// - Returns: The identifier for the Storyboard.TargetProperty XAML attached property.
    public static var targetPropertyProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_istoryboardStatics.get_TargetPropertyProperty())
        }
    }

    /// Gets the value of the Storyboard.TargetProperty XAML attached property from a target element.
    /// - Parameter element: The target element from which to get the value.
    /// - Returns: The Storyboard.TargetProperty value of the target element.
    public static func getTargetProperty(_ element: WindowsUIXamlMediaAnimation_Timeline?) throws -> Swift.String {
        try _istoryboardStatics.getTargetProperty(element)
    }

    /// Sets the value of the Storyboard.TargetProperty XAML attached property for a target element.
    /// - Parameter element: The target element for which to set the value.
    /// - Parameter path: The Storyboard.TargetProperty value of the target element to set. This specifies a qualification path that targets the dependency property where the animation applies. See Remarks.
    public static func setTargetProperty(_ element: WindowsUIXamlMediaAnimation_Timeline?, _ path: Swift.String) throws {
        try _istoryboardStatics.setTargetProperty(element, path)
    }

    /// Gets the value of the Storyboard.TargetName XAML attached property from a target element.
    /// - Parameter element: The target element from which to get the value.
    /// - Returns: The Storyboard.TargetName value of the target element.
    public static func getTargetName(_ element: WindowsUIXamlMediaAnimation_Timeline?) throws -> Swift.String {
        try _istoryboardStatics.getTargetName(element)
    }

    /// Sets the value of the Storyboard.TargetName XAML attached property for a target element.
    /// - Parameter element: The target element to set the value for.
    /// - Parameter name: The Storyboard.TargetName value of the target element to set. This should correspond to an existing Name or **x:Name** value on the UI element that the animation targets.
    public static func setTargetName(_ element: WindowsUIXamlMediaAnimation_Timeline?, _ name: Swift.String) throws {
        try _istoryboardStatics.setTargetName(element, name)
    }

    /// Causes the specified Timeline to target the specified object.
    /// - Parameter timeline: The timeline that targets the specified dependency object.
    /// - Parameter target: The actual instance of the object to target.
    public static func setTarget(_ timeline: WindowsUIXamlMediaAnimation_Timeline?, _ target: WindowsUIXaml_DependencyObject?) throws {
        try _istoryboardStatics.setTarget(timeline, target)
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.Animation.Storyboard", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }

    private static var _istoryboardStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMediaAnimation_IStoryboardStatics>? = nil

    internal static var _istoryboardStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMediaAnimation_IStoryboardStatics> {
        get throws {
            try _istoryboardStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.Animation.Storyboard", id: CWinRT.SWRT_WindowsUIXamlMediaAnimation_IStoryboardStatics.iid)
            }
        }
    }
}