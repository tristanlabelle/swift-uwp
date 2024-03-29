// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// An interface that returns rounded results for provided numbers of several data types.
public protocol WindowsGlobalizationNumberFormatting_INumberRounderProtocol: IInspectableProtocol {
    /// Rounds an **Int32** number.
    /// - Parameter value: The **Int32** value to be rounded.
    /// - Returns: The rounded 32 bit integer.
    func roundInt32(_ value: Swift.Int32) throws -> Swift.Int32

    /// Rounds a **UInt32** number.
    /// - Parameter value: The **UInt32** value to be rounded.
    /// - Returns: The rounded unsigned 32 bit integer.
    func roundUInt32(_ value: Swift.UInt32) throws -> Swift.UInt32

    /// Rounds an **Int64** number.
    /// - Parameter value: The **Int64** value to be rounded.
    /// - Returns: The rounded 64 bit integer.
    func roundInt64(_ value: Swift.Int64) throws -> Swift.Int64

    /// Rounds a **UInt64** number.
    /// - Parameter value: The **UInt64** value to be rounded.
    /// - Returns: The rounded unsigned 64 bit integer.
    func roundUInt64(_ value: Swift.UInt64) throws -> Swift.UInt64

    /// Rounds a **Single** number.
    /// - Parameter value: The **Single** value to be rounded.
    /// - Returns: The rounded number. This result is a single precision floating point number, which is not necessarily an integer.
    func roundSingle(_ value: Swift.Float) throws -> Swift.Float

    /// Rounds a **Double** number.
    /// - Parameter value: The **Double** value to be rounded.
    /// - Returns: The rounded number. This result is a double precision floating point number, which is not necessarily an integer.
    func roundDouble(_ value: Swift.Double) throws -> Swift.Double
}

/// An interface that returns rounded results for provided numbers of several data types.
public typealias WindowsGlobalizationNumberFormatting_INumberRounder = any WindowsGlobalizationNumberFormatting_INumberRounderProtocol