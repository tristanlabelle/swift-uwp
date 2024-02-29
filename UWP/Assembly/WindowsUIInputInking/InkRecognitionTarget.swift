// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Indicates which strokes you want to include in handwriting recognition.
public struct WindowsUIInputInking_InkRecognitionTarget: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// All strokes in the stroke collection are passed to the recognizer.
    public static let all = Self()

    /// Selected (Selected ) strokes are passed to the recognizer.
    public static let selected = Self(rawValue: 1)

    /// All strokes added after the last recognition pass (Recognized is false) are passed to the recognizer.This is useful in incremental recognition scenarios, such as direct tracking of ink input (no indirect controls are used to start recognition).
    public static let recent = Self(rawValue: 2)
}