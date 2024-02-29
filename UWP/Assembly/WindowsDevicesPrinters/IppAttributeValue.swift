// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

public final class WindowsDevicesPrinters_IppAttributeValue: WindowsRuntime.WinRTImport<WindowsDevicesPrinters_IppAttributeValueProjection> {
    // MARK: Windows.Devices.Printers.IIppAttributeValue members

    public var kind: WindowsDevicesPrinters_IppAttributeValueKind {
        get throws {
            try _interop.get_Kind()
        }
    }

    public func getIntegerArray() throws -> WindowsFoundationCollections_IVector<Swift.Int32> {
        try COM.NullResult.unwrap(_interop.getIntegerArray())
    }

    public func getBooleanArray() throws -> WindowsFoundationCollections_IVector<Swift.Bool> {
        try COM.NullResult.unwrap(_interop.getBooleanArray())
    }

    public func getEnumArray() throws -> WindowsFoundationCollections_IVector<Swift.Int32> {
        try COM.NullResult.unwrap(_interop.getEnumArray())
    }

    public func getOctetStringArray() throws -> WindowsFoundationCollections_IVector<WindowsStorageStreams_IBuffer?> {
        try COM.NullResult.unwrap(_interop.getOctetStringArray())
    }

    public func getDateTimeArray() throws -> WindowsFoundationCollections_IVector<WindowsFoundation_DateTime> {
        try COM.NullResult.unwrap(_interop.getDateTimeArray())
    }

    public func getResolutionArray() throws -> WindowsFoundationCollections_IVector<WindowsDevicesPrinters_IppResolution?> {
        try COM.NullResult.unwrap(_interop.getResolutionArray())
    }

    public func getRangeOfIntegerArray() throws -> WindowsFoundationCollections_IVector<WindowsDevicesPrinters_IppIntegerRange?> {
        try COM.NullResult.unwrap(_interop.getRangeOfIntegerArray())
    }

    public func getCollectionArray() throws -> WindowsFoundationCollections_IVector<WindowsFoundationCollections_IMapView<Swift.String, WindowsDevicesPrinters_IppAttributeValue?>?> {
        try COM.NullResult.unwrap(_interop.getCollectionArray())
    }

    public func getTextWithLanguageArray() throws -> WindowsFoundationCollections_IVector<WindowsDevicesPrinters_IppTextWithLanguage?> {
        try COM.NullResult.unwrap(_interop.getTextWithLanguageArray())
    }

    public func getNameWithLanguageArray() throws -> WindowsFoundationCollections_IVector<WindowsDevicesPrinters_IppTextWithLanguage?> {
        try COM.NullResult.unwrap(_interop.getNameWithLanguageArray())
    }

    public func getTextWithoutLanguageArray() throws -> WindowsFoundationCollections_IVector<Swift.String> {
        try COM.NullResult.unwrap(_interop.getTextWithoutLanguageArray())
    }

    public func getNameWithoutLanguageArray() throws -> WindowsFoundationCollections_IVector<Swift.String> {
        try COM.NullResult.unwrap(_interop.getNameWithoutLanguageArray())
    }

    public func getKeywordArray() throws -> WindowsFoundationCollections_IVector<Swift.String> {
        try COM.NullResult.unwrap(_interop.getKeywordArray())
    }

    public func getUriArray() throws -> WindowsFoundationCollections_IVector<WindowsFoundation_Uri?> {
        try COM.NullResult.unwrap(_interop.getUriArray())
    }

    public func getUriSchemaArray() throws -> WindowsFoundationCollections_IVector<Swift.String> {
        try COM.NullResult.unwrap(_interop.getUriSchemaArray())
    }

    public func getCharsetArray() throws -> WindowsFoundationCollections_IVector<Swift.String> {
        try COM.NullResult.unwrap(_interop.getCharsetArray())
    }

    public func getNaturalLanguageArray() throws -> WindowsFoundationCollections_IVector<Swift.String> {
        try COM.NullResult.unwrap(_interop.getNaturalLanguageArray())
    }

    public func getMimeMediaTypeArray() throws -> WindowsFoundationCollections_IVector<Swift.String> {
        try COM.NullResult.unwrap(_interop.getMimeMediaTypeArray())
    }

    // MARK: Windows.Devices.Printers.IIppAttributeValueStatics members

    public static func createUnsupported() throws -> WindowsDevicesPrinters_IppAttributeValue {
        try COM.NullResult.unwrap(_iippAttributeValueStatics.createUnsupported())
    }

    public static func createUnknown() throws -> WindowsDevicesPrinters_IppAttributeValue {
        try COM.NullResult.unwrap(_iippAttributeValueStatics.createUnknown())
    }

    public static func createNoValue() throws -> WindowsDevicesPrinters_IppAttributeValue {
        try COM.NullResult.unwrap(_iippAttributeValueStatics.createNoValue())
    }

    public static func createInteger(_ value: Swift.Int32) throws -> WindowsDevicesPrinters_IppAttributeValue {
        try COM.NullResult.unwrap(_iippAttributeValueStatics.createInteger(value))
    }

    public static func createIntegerArray(_ values: WindowsFoundationCollections_IIterable<Swift.Int32>?) throws -> WindowsDevicesPrinters_IppAttributeValue {
        try COM.NullResult.unwrap(_iippAttributeValueStatics.createIntegerArray(values))
    }

    public static func createBoolean(_ value: Swift.Bool) throws -> WindowsDevicesPrinters_IppAttributeValue {
        try COM.NullResult.unwrap(_iippAttributeValueStatics.createBoolean(value))
    }

    public static func createBooleanArray(_ values: WindowsFoundationCollections_IIterable<Swift.Bool>?) throws -> WindowsDevicesPrinters_IppAttributeValue {
        try COM.NullResult.unwrap(_iippAttributeValueStatics.createBooleanArray(values))
    }

    public static func createEnum(_ value: Swift.Int32) throws -> WindowsDevicesPrinters_IppAttributeValue {
        try COM.NullResult.unwrap(_iippAttributeValueStatics.createEnum(value))
    }

    public static func createEnumArray(_ values: WindowsFoundationCollections_IIterable<Swift.Int32>?) throws -> WindowsDevicesPrinters_IppAttributeValue {
        try COM.NullResult.unwrap(_iippAttributeValueStatics.createEnumArray(values))
    }

    public static func createOctetString(_ value: WindowsStorageStreams_IBuffer?) throws -> WindowsDevicesPrinters_IppAttributeValue {
        try COM.NullResult.unwrap(_iippAttributeValueStatics.createOctetString(value))
    }

    public static func createOctetStringArray(_ values: WindowsFoundationCollections_IIterable<WindowsStorageStreams_IBuffer?>?) throws -> WindowsDevicesPrinters_IppAttributeValue {
        try COM.NullResult.unwrap(_iippAttributeValueStatics.createOctetStringArray(values))
    }

    public static func createDateTime(_ value: WindowsFoundation_DateTime) throws -> WindowsDevicesPrinters_IppAttributeValue {
        try COM.NullResult.unwrap(_iippAttributeValueStatics.createDateTime(value))
    }

    public static func createDateTimeArray(_ values: WindowsFoundationCollections_IIterable<WindowsFoundation_DateTime>?) throws -> WindowsDevicesPrinters_IppAttributeValue {
        try COM.NullResult.unwrap(_iippAttributeValueStatics.createDateTimeArray(values))
    }

    public static func createResolution(_ value: WindowsDevicesPrinters_IppResolution?) throws -> WindowsDevicesPrinters_IppAttributeValue {
        try COM.NullResult.unwrap(_iippAttributeValueStatics.createResolution(value))
    }

    public static func createResolutionArray(_ values: WindowsFoundationCollections_IIterable<WindowsDevicesPrinters_IppResolution?>?) throws -> WindowsDevicesPrinters_IppAttributeValue {
        try COM.NullResult.unwrap(_iippAttributeValueStatics.createResolutionArray(values))
    }

    public static func createRangeOfInteger(_ value: WindowsDevicesPrinters_IppIntegerRange?) throws -> WindowsDevicesPrinters_IppAttributeValue {
        try COM.NullResult.unwrap(_iippAttributeValueStatics.createRangeOfInteger(value))
    }

    public static func createRangeOfIntegerArray(_ values: WindowsFoundationCollections_IIterable<WindowsDevicesPrinters_IppIntegerRange?>?) throws -> WindowsDevicesPrinters_IppAttributeValue {
        try COM.NullResult.unwrap(_iippAttributeValueStatics.createRangeOfIntegerArray(values))
    }

    public static func createCollection(_ memberAttributes: WindowsFoundationCollections_IIterable<WindowsFoundationCollections_IKeyValuePair<Swift.String, WindowsDevicesPrinters_IppAttributeValue?>?>?) throws -> WindowsDevicesPrinters_IppAttributeValue {
        try COM.NullResult.unwrap(_iippAttributeValueStatics.createCollection(memberAttributes))
    }

    public static func createCollectionArray(_ memberAttributesArray: WindowsFoundationCollections_IIterable<WindowsFoundationCollections_IIterable<WindowsFoundationCollections_IKeyValuePair<Swift.String, WindowsDevicesPrinters_IppAttributeValue?>?>?>?) throws -> WindowsDevicesPrinters_IppAttributeValue {
        try COM.NullResult.unwrap(_iippAttributeValueStatics.createCollectionArray(memberAttributesArray))
    }

    public static func createTextWithLanguage(_ value: WindowsDevicesPrinters_IppTextWithLanguage?) throws -> WindowsDevicesPrinters_IppAttributeValue {
        try COM.NullResult.unwrap(_iippAttributeValueStatics.createTextWithLanguage(value))
    }

    public static func createTextWithLanguageArray(_ values: WindowsFoundationCollections_IIterable<WindowsDevicesPrinters_IppTextWithLanguage?>?) throws -> WindowsDevicesPrinters_IppAttributeValue {
        try COM.NullResult.unwrap(_iippAttributeValueStatics.createTextWithLanguageArray(values))
    }

    public static func createNameWithLanguage(_ value: WindowsDevicesPrinters_IppTextWithLanguage?) throws -> WindowsDevicesPrinters_IppAttributeValue {
        try COM.NullResult.unwrap(_iippAttributeValueStatics.createNameWithLanguage(value))
    }

    public static func createNameWithLanguageArray(_ values: WindowsFoundationCollections_IIterable<WindowsDevicesPrinters_IppTextWithLanguage?>?) throws -> WindowsDevicesPrinters_IppAttributeValue {
        try COM.NullResult.unwrap(_iippAttributeValueStatics.createNameWithLanguageArray(values))
    }

    public static func createTextWithoutLanguage(_ value: Swift.String) throws -> WindowsDevicesPrinters_IppAttributeValue {
        try COM.NullResult.unwrap(_iippAttributeValueStatics.createTextWithoutLanguage(value))
    }

    public static func createTextWithoutLanguageArray(_ values: WindowsFoundationCollections_IIterable<Swift.String>?) throws -> WindowsDevicesPrinters_IppAttributeValue {
        try COM.NullResult.unwrap(_iippAttributeValueStatics.createTextWithoutLanguageArray(values))
    }

    public static func createNameWithoutLanguage(_ value: Swift.String) throws -> WindowsDevicesPrinters_IppAttributeValue {
        try COM.NullResult.unwrap(_iippAttributeValueStatics.createNameWithoutLanguage(value))
    }

    public static func createNameWithoutLanguageArray(_ values: WindowsFoundationCollections_IIterable<Swift.String>?) throws -> WindowsDevicesPrinters_IppAttributeValue {
        try COM.NullResult.unwrap(_iippAttributeValueStatics.createNameWithoutLanguageArray(values))
    }

    public static func createKeyword(_ value: Swift.String) throws -> WindowsDevicesPrinters_IppAttributeValue {
        try COM.NullResult.unwrap(_iippAttributeValueStatics.createKeyword(value))
    }

    public static func createKeywordArray(_ values: WindowsFoundationCollections_IIterable<Swift.String>?) throws -> WindowsDevicesPrinters_IppAttributeValue {
        try COM.NullResult.unwrap(_iippAttributeValueStatics.createKeywordArray(values))
    }

    public static func createUri(_ value: WindowsFoundation_Uri?) throws -> WindowsDevicesPrinters_IppAttributeValue {
        try COM.NullResult.unwrap(_iippAttributeValueStatics.createUri(value))
    }

    public static func createUriArray(_ values: WindowsFoundationCollections_IIterable<WindowsFoundation_Uri?>?) throws -> WindowsDevicesPrinters_IppAttributeValue {
        try COM.NullResult.unwrap(_iippAttributeValueStatics.createUriArray(values))
    }

    public static func createUriSchema(_ value: Swift.String) throws -> WindowsDevicesPrinters_IppAttributeValue {
        try COM.NullResult.unwrap(_iippAttributeValueStatics.createUriSchema(value))
    }

    public static func createUriSchemaArray(_ values: WindowsFoundationCollections_IIterable<Swift.String>?) throws -> WindowsDevicesPrinters_IppAttributeValue {
        try COM.NullResult.unwrap(_iippAttributeValueStatics.createUriSchemaArray(values))
    }

    public static func createCharset(_ value: Swift.String) throws -> WindowsDevicesPrinters_IppAttributeValue {
        try COM.NullResult.unwrap(_iippAttributeValueStatics.createCharset(value))
    }

    public static func createCharsetArray(_ values: WindowsFoundationCollections_IIterable<Swift.String>?) throws -> WindowsDevicesPrinters_IppAttributeValue {
        try COM.NullResult.unwrap(_iippAttributeValueStatics.createCharsetArray(values))
    }

    public static func createNaturalLanguage(_ value: Swift.String) throws -> WindowsDevicesPrinters_IppAttributeValue {
        try COM.NullResult.unwrap(_iippAttributeValueStatics.createNaturalLanguage(value))
    }

    public static func createNaturalLanguageArray(_ values: WindowsFoundationCollections_IIterable<Swift.String>?) throws -> WindowsDevicesPrinters_IppAttributeValue {
        try COM.NullResult.unwrap(_iippAttributeValueStatics.createNaturalLanguageArray(values))
    }

    public static func createMimeMedia(_ value: Swift.String) throws -> WindowsDevicesPrinters_IppAttributeValue {
        try COM.NullResult.unwrap(_iippAttributeValueStatics.createMimeMedia(value))
    }

    public static func createMimeMediaArray(_ values: WindowsFoundationCollections_IIterable<Swift.String>?) throws -> WindowsDevicesPrinters_IppAttributeValue {
        try COM.NullResult.unwrap(_iippAttributeValueStatics.createMimeMediaArray(values))
    }

    // MARK: Implementation details

    private static var _iippAttributeValueStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesPrinters_IIppAttributeValueStatics>? = nil

    internal static var _iippAttributeValueStatics: COM.COMInterop<CWinRT.SWRT_WindowsDevicesPrinters_IIppAttributeValueStatics> {
        get throws {
            try _iippAttributeValueStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Devices.Printers.IppAttributeValue", id: CWinRT.SWRT_WindowsDevicesPrinters_IIppAttributeValueStatics.iid)
            }
        }
    }
}