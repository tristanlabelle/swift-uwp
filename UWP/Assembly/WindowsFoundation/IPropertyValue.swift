// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a value in a property store. You can't implement this interface, see Remarks.
public protocol WindowsFoundation_IPropertyValueProtocol: IInspectableProtocol {
    /// Gets a value that indicates whether the property value is a scalar value.
    /// - Returns: True if the value is scalar; otherwise false.
    var isNumericScalar: Swift.Bool { get throws }

    /// Returns the type stored in the property value.
    /// - Returns: The type stored in the property value.
    var type: WindowsFoundation_PropertyType { get throws }

    /// Returns the byte value stored as a property value.
    /// - Returns: The value.
    func getUInt8() throws -> Swift.UInt8

    /// Returns the integer value stored as a property value.
    /// - Returns: The value.
    func getInt16() throws -> Swift.Int16

    /// Returns the unsigned integer value stored as a property value.
    /// - Returns: The value.
    func getUInt16() throws -> Swift.UInt16

    /// Returns the integer value stored as a property value.
    /// - Returns: The value.
    func getInt32() throws -> Swift.Int32

    /// Returns the unsigned integer value stored as a property value.
    /// - Returns: The value.
    func getUInt32() throws -> Swift.UInt32

    /// Returns the integer value stored as a property value.
    /// - Returns: The value.
    func getInt64() throws -> Swift.Int64

    /// Returns the unsigned integer value stored as a property value.
    /// - Returns: The value.
    func getUInt64() throws -> Swift.UInt64

    /// Returns the floating-point value stored as a property value.
    /// - Returns: The value.
    func getSingle() throws -> Swift.Float

    /// Returns the floating-point value stored as a property value.
    /// - Returns: The value.
    func getDouble() throws -> Swift.Double

    /// Returns the Unicode character stored as a property value.
    /// - Returns: The value.
    func getChar16() throws -> Swift.Unicode.UTF16.CodeUnit

    /// Returns the Boolean value stored as a property value.
    /// - Returns: The value.
    func getBoolean() throws -> Swift.Bool

    /// Returns the string value stored as a property value.
    /// - Returns: The value.
    func getString() throws -> Swift.String

    /// Returns the GUID value stored as a property value.
    /// - Returns: The value.
    func getGuid() throws -> Foundation.UUID

    /// Returns the date and time value stored as a property value.
    /// - Returns: The value.
    func getDateTime() throws -> WindowsFoundation_DateTime

    /// Returns the time interval value stored as a property value.
    /// - Returns: The value.
    func getTimeSpan() throws -> WindowsFoundation_TimeSpan

    /// Returns the point structure stored as a property value.
    /// - Returns: The structure.
    func getPoint() throws -> WindowsFoundation_Point

    /// Returns the size structure stored as a property value.
    /// - Returns: The structure.
    func getSize() throws -> WindowsFoundation_Size

    /// Returns the rectangle structure stored as a property value.
    /// - Returns: The structure.
    func getRect() throws -> WindowsFoundation_Rect

    /// Returns the array of byte values stored as a property value.
    /// - Parameter value: The array of values.
    func getUInt8Array(_ value: inout [Swift.UInt8]) throws

    /// Returns the array of integer values stored as a property value.
    /// - Parameter value: The array of values.
    func getInt16Array(_ value: inout [Swift.Int16]) throws

    /// Returns the array of unsigned integer values stored as a property value.
    /// - Parameter value: The array of values.
    func getUInt16Array(_ value: inout [Swift.UInt16]) throws

    /// Returns the array of integer values stored as a property value.
    /// - Parameter value: The array of values.
    func getInt32Array(_ value: inout [Swift.Int32]) throws

    /// Returns the array of unsigned integer values stored as a property value.
    /// - Parameter value: The array of values.
    func getUInt32Array(_ value: inout [Swift.UInt32]) throws

    /// Returns the array of integer values stored as a property value.
    /// - Parameter value: The array of values.
    func getInt64Array(_ value: inout [Swift.Int64]) throws

    /// Returns the array of unsigned integer values stored as a property value.
    /// - Parameter value: The array of values.
    func getUInt64Array(_ value: inout [Swift.UInt64]) throws

    /// Returns the array of floating-point values stored as a property value.
    /// - Parameter value: The array of values.
    func getSingleArray(_ value: inout [Swift.Float]) throws

    /// Returns the array of floating-point values stored as a property value.
    /// - Parameter value: The array of values.
    func getDoubleArray(_ value: inout [Swift.Double]) throws

    /// Returns the array of Unicode characters stored as a property value.
    /// - Parameter value: The array of values.
    func getChar16Array(_ value: inout [Swift.Unicode.UTF16.CodeUnit]) throws

    /// Returns the array of Boolean values stored as a property value.
    /// - Parameter value: The array of values.
    func getBooleanArray(_ value: inout [Swift.Bool]) throws

    /// Returns the array of string values stored as a property value.
    /// - Parameter value: The array of values.
    func getStringArray(_ value: inout [Swift.String]) throws

    /// Returns the array of inspectable objects stored as a property value.
    /// - Parameter value: The array of objects.
    func getInspectableArray(_ value: inout [WindowsRuntime.IInspectable?]) throws

    /// Returns the array of GUID values stored as a property value.
    /// - Parameter value: The array of values.
    func getGuidArray(_ value: inout [Foundation.UUID]) throws

    /// Returns the array of date and time values stored as a property value.
    /// - Parameter value: The array of values.
    func getDateTimeArray(_ value: inout [WindowsFoundation_DateTime]) throws

    /// Returns the array of time interval values stored as a property value.
    /// - Parameter value: The array of values.
    func getTimeSpanArray(_ value: inout [WindowsFoundation_TimeSpan]) throws

    /// Returns the array of point structures stored as a property value.
    /// - Parameter value: The array of structures.
    func getPointArray(_ value: inout [WindowsFoundation_Point]) throws

    /// Returns the array of size structures stored as a property value.
    /// - Parameter value: The array of structures.
    func getSizeArray(_ value: inout [WindowsFoundation_Size]) throws

    /// Returns the array of rectangle structures stored as a property value.
    /// - Parameter value: The array of structures.
    func getRectArray(_ value: inout [WindowsFoundation_Rect]) throws
}

/// Represents a value in a property store. You can't implement this interface, see Remarks.
public typealias WindowsFoundation_IPropertyValue = any WindowsFoundation_IPropertyValueProtocol