// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the modes of ink input.
public struct WindowsUIInputInking_InkManipulationMode: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// All points are passed to the InkStrokeBuilder and an InkStroke is created. The stroke is appended to the stroke collection of the InkManager or InkStrokeContainer.
    public static let inking = Self()

    /// All strokes are hit tested against all strokes in the stroke collection. If there is an intersection, InkManager deletes the stroke automatically and returns an invalidated rectangle for processPointerUpdate calls.
    public static let erasing = Self(rawValue: 1)

    /// All points are used to create a polyline. When you call processPointerUp, the polyline is hit tested against entire stroke collection and all strokes within the polyline are marked as selected.
    public static let selecting = Self(rawValue: 2)
}