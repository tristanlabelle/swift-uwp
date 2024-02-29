// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a JSON array.
public final class WindowsDataJson_JsonArray: WindowsRuntime.WinRTImport<WindowsDataJson_JsonArrayProjection>, WindowsDataJson_IJsonValueProtocol, WindowsFoundationCollections_IVectorProtocol, WindowsFoundationCollections_IIterableProtocol, WindowsFoundation_IStringableProtocol {
    public typealias T = WindowsDataJson_IJsonValue?

    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsDataJson_JsonArrayProjection.self))
    }

    // MARK: Windows.Data.Json.IJsonArray members

    /// Gets the JsonObject at the specified index if the ValueType of the encapsulated value is **Object**.
    /// - Parameter index: The specified index.
    /// - Returns: The JsonObject at the specified index.
    public func getObjectAt(_ index: Swift.UInt32) throws -> WindowsDataJson_JsonObject {
        try COM.NullResult.unwrap(_interop.getObjectAt(index))
    }

    /// Gets the JsonArray at the specified index if the ValueType of the encapsulated value is **Array** .
    /// - Parameter index: The specified index.
    /// - Returns: The JsonArray at the specified index.
    public func getArrayAt(_ index: Swift.UInt32) throws -> WindowsDataJson_JsonArray {
        try COM.NullResult.unwrap(_interop.getArrayAt(index))
    }

    /// Gets the String at the specified index if the ValueType of the encapsulated value is **String**.
    /// - Parameter index: The specified index.
    /// - Returns: The String value at the specified index.
    public func getStringAt(_ index: Swift.UInt32) throws -> Swift.String {
        try _interop.getStringAt(index)
    }

    /// Gets the number (a Double ) at the specified index if the ValueType of the value at that index is **Number**.
    /// - Parameter index: The specified index.
    /// - Returns: The number value at the specified index.
    public func getNumberAt(_ index: Swift.UInt32) throws -> Swift.Double {
        try _interop.getNumberAt(index)
    }

    /// Gets the Boolean value at the specified index if the ValueType of the value at that index is **Boolean**.
    /// - Parameter index: The specified index.
    /// - Returns: The Boolean value at the specified index.
    public func getBooleanAt(_ index: Swift.UInt32) throws -> Swift.Bool {
        try _interop.getBooleanAt(index)
    }

    // MARK: Windows.Data.Json.IJsonValue members

    /// Gets the type of the values within the array. Possible types are defined by JsonValueType.
    /// - Returns: The JSON value type.
    public var valueType: WindowsDataJson_JsonValueType {
        get throws {
            try _ijsonValue.get_ValueType()
        }
    }

    /// Returns the JSON representation of the encapsulated value.
    /// - Returns: A JSON representation of the encapsulated value.
    public func stringify() throws -> Swift.String {
        try _ijsonValue.stringify()
    }

    /// Gets the String if the ValueType of the encapsulated value is String.
    /// - Returns: The String value.
    public func getString() throws -> Swift.String {
        try _ijsonValue.getString()
    }

    /// Gets the number (a Double ) if the ValueType of the encapsulated value is **Number**.
    /// - Returns: The number value.
    public func getNumber() throws -> Swift.Double {
        try _ijsonValue.getNumber()
    }

    /// Gets the Boolean value if the ValueType of the encapsulated value is Boolean.
    /// - Returns: The Boolean value.
    public func getBoolean() throws -> Swift.Bool {
        try _ijsonValue.getBoolean()
    }

    /// Gets the JsonArray if the ValueType of the encapsulated value is **Array**.
    /// - Returns: The JsonArray.
    public func getArray() throws -> WindowsDataJson_JsonArray {
        try COM.NullResult.unwrap(_ijsonValue.getArray())
    }

    /// Gets the JsonObject if the ValueType of the encapsulated value is **Object**.
    /// - Returns: The JsonObject.
    public func getObject() throws -> WindowsDataJson_JsonObject {
        try COM.NullResult.unwrap(_ijsonValue.getObject())
    }

    // MARK: Windows.Foundation.Collections.IVector`1<Windows.Data.Json.IJsonValue> members

    /// Gets the size (count) of the array.
    /// - Returns: The count of items in the array.
    public var size: Swift.UInt32 {
        get throws {
            try _ivector.get_Size()
        }
    }

    /// Returns the item located at the specified index.
    /// - Parameter index: The integer index for the value to retrieve.
    /// - Returns: The JsonValue at the specified index.
    public func getAt(_ index: Swift.UInt32) throws -> WindowsDataJson_IJsonValue? {
        try _ivector.getAt(index)
    }

    /// Gets a JsonArray view.
    /// - Returns: The JsonArray view.
    public func getView() throws -> WindowsFoundationCollections_IVectorView<WindowsDataJson_IJsonValue?> {
        try COM.NullResult.unwrap(_ivector.getView())
    }

    /// Searches for a JsonValue object and returns the zero-based index of its first occurrence within the JsonArray.
    /// - Parameter value: The IJsonValue to look up.
    /// - Parameter index: The zero-based index of the first occurrence of item within the JsonArray, if found; otherwise, –1.
    /// - Returns: Returns a Boolean value indicating if an occurrence of *value* was found.
    public func indexOf(_ value: WindowsDataJson_IJsonValue?, _ index: inout Swift.UInt32) throws -> Swift.Bool {
        try _ivector.indexOf(value, &index)
    }

    /// Sets the value at the specified index using the provided JsonValue.
    /// - Parameter index: The index at which to set the value.
    /// - Parameter value: The value to set.
    public func setAt(_ index: Swift.UInt32, _ value: WindowsDataJson_IJsonValue?) throws {
        try _ivector.setAt(index, value)
    }

    /// Inserts a JsonValue into an array at the specified index.
    /// - Parameter index: The zero-based index at which the item should be inserted.
    /// - Parameter value: The IJsonValue object to insert.
    public func insertAt(_ index: Swift.UInt32, _ value: WindowsDataJson_IJsonValue?) throws {
        try _ivector.insertAt(index, value)
    }

    /// Removes the element at the specified index of the collection.
    /// - Parameter index: The zero-based index of the element to remove.
    public func removeAt(_ index: Swift.UInt32) throws {
        try _ivector.removeAt(index)
    }

    /// Adds a new item to the array.
    /// - Parameter value: The new item to add.
    public func append(_ value: WindowsDataJson_IJsonValue?) throws {
        try _ivector.append(value)
    }

    /// Removes the last item in the array.
    public func removeAtEnd() throws {
        try _ivector.removeAtEnd()
    }

    /// Removes all items from the collection.
    public func clear() throws {
        try _ivector.clear()
    }

    /// Gets all array items of type IJsonValue, starting from a specified index.
    /// - Parameter startIndex: The starting index.
    /// - Parameter items: Returns items of the IJsonValue.
    /// - Returns: The index of *items* within the range of elements in an array that starts at *startIndex*.
    public func getMany(_ startIndex: Swift.UInt32, _ items: [WindowsDataJson_IJsonValue?]) throws -> Swift.UInt32 {
        try _ivector.getMany(startIndex, items)
    }

    /// Clears the array and then inserts the provided collection of JsonValue objects as new array items.
    /// - Parameter items: The new collection items.
    public func replaceAll(_ items: [WindowsDataJson_IJsonValue?]) throws {
        try _ivector.replaceAll(items)
    }

    // MARK: Windows.Foundation.Collections.IIterable`1<Windows.Data.Json.IJsonValue> members

    /// Returns the iterator for iteration over the items in the array.
    /// - Returns: The iterator object. The iterator's current position is at the 0-index position, or at the array end if the array is empty.
    public func first() throws -> WindowsFoundationCollections_IIterator<WindowsDataJson_IJsonValue?> {
        try COM.NullResult.unwrap(_iiterable.first())
    }

    // MARK: Windows.Foundation.IStringable members

    /// Returns the JSON representation of the encapsulated value.
    /// - Returns: A JSON representation of the encapsulated value.
    public func toString() throws -> Swift.String {
        try _istringable.toString()
    }

    // MARK: Windows.Data.Json.IJsonArrayStatics members

    /// Parses the specified JSON string that represents a JsonArray.
    /// - Parameter input: The specified JSON string.
    public static func parse(_ input: Swift.String) throws -> WindowsDataJson_JsonArray {
        try COM.NullResult.unwrap(_ijsonArrayStatics.parse(input))
    }

    /// Parses the provided string into a JsonArray.
    /// - Parameter input: The specified string.
    /// - Parameter result: The new JsonArray object.
    /// - Returns: True if the JsonValue object was successfully created; otherwise, false.
    public static func tryParse(_ input: Swift.String, _ result: inout WindowsDataJson_JsonArray?) throws -> Swift.Bool {
        try _ijsonArrayStatics.tryParse(input, &result)
    }

    // MARK: Implementation details

    private var _ijsonValue_storage: COM.COMInterop<CWinRT.SWRT_WindowsDataJson_IJsonValue>? = nil

    internal var _ijsonValue: COM.COMInterop<CWinRT.SWRT_WindowsDataJson_IJsonValue> {
        get throws {
            try _ijsonValue_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsDataJson_IJsonValue.iid).cast(to: CWinRT.SWRT_WindowsDataJson_IJsonValue.self)
            }
        }
    }

    private var _ivector_storage: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IVector_WindowsDataJson_IJsonValue>? = nil

    internal var _ivector: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IVector_WindowsDataJson_IJsonValue> {
        get throws {
            try _ivector_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsFoundationCollections_IVector_WindowsDataJson_IJsonValue.iid).cast(to: CWinRT.SWRT_WindowsFoundationCollections_IVector_WindowsDataJson_IJsonValue.self)
            }
        }
    }

    private var _iiterable_storage: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsDataJson_IJsonValue>? = nil

    internal var _iiterable: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsDataJson_IJsonValue> {
        get throws {
            try _iiterable_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsDataJson_IJsonValue.iid).cast(to: CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsDataJson_IJsonValue.self)
            }
        }
    }

    private var _istringable_storage: COM.COMInterop<CWinRT.SWRT_WindowsFoundation_IStringable>? = nil

    internal var _istringable: COM.COMInterop<CWinRT.SWRT_WindowsFoundation_IStringable> {
        get throws {
            try _istringable_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsFoundation_IStringable.iid).cast(to: CWinRT.SWRT_WindowsFoundation_IStringable.self)
            }
        }
    }

    deinit {
        _ijsonValue_storage?.release()
        _ivector_storage?.release()
        _iiterable_storage?.release()
        _istringable_storage?.release()
    }

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Data.Json.JsonArray", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }

    private static var _ijsonArrayStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsDataJson_IJsonArrayStatics>? = nil

    internal static var _ijsonArrayStatics: COM.COMInterop<CWinRT.SWRT_WindowsDataJson_IJsonArrayStatics> {
        get throws {
            try _ijsonArrayStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Data.Json.JsonArray", id: CWinRT.SWRT_WindowsDataJson_IJsonArrayStatics.iid)
            }
        }
    }
}