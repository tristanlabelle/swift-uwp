// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// A Composition Animation that uses a mathematical equation to calculate the value for an animating property every frame.
public final class WindowsUIComposition_ExpressionAnimation: WindowsRuntime.WinRTImport<WindowsUIComposition_ExpressionAnimationProjection> {
    // MARK: Windows.UI.Composition.IExpressionAnimation members

    /// The mathematical equation specifying how the animated value is calculated each frame. The Expression is the core of an ExpressionAnimation and represents the equation the system will use to calculate the value of the animation property each frame. The equation is set on this property in the form of a string.
    /// - Returns: The mathematical equation specifying how the animated value is calculated each frame.
    public var expression: Swift.String {
        get throws {
            try _interop.get_Expression()
        }
    }

    /// The mathematical equation specifying how the animated value is calculated each frame. The Expression is the core of an ExpressionAnimation and represents the equation the system will use to calculate the value of the animation property each frame. The equation is set on this property in the form of a string.
    /// - Returns: The mathematical equation specifying how the animated value is calculated each frame.
    public func expression(_ value: Swift.String) throws {
        try _interop.put_Expression(value)
    }

    // MARK: Implementation details
}