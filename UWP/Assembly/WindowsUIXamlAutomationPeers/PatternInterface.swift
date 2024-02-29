// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the control pattern that the GetPattern method returns.
public struct WindowsUIXamlAutomationPeers_PatternInterface: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The IInvokeProvider control pattern interface.
    public static let invoke = Self()

    /// The ISelectionProvider control pattern interface.
    public static let selection = Self(rawValue: 1)

    /// The IValueProvider control pattern interface.
    public static let value = Self(rawValue: 2)

    /// The IRangeValueProvider control pattern interface.
    public static let rangeValue = Self(rawValue: 3)

    /// The IScrollProvider control pattern interface.
    public static let scroll = Self(rawValue: 4)

    /// The IScrollItemProvider control pattern interface.
    public static let scrollItem = Self(rawValue: 5)

    /// The IExpandCollapseProvider control pattern interface.
    public static let expandCollapse = Self(rawValue: 6)

    /// The IGridProvider control pattern interface.
    public static let grid = Self(rawValue: 7)

    /// The IGridItemProvider control pattern interface.
    public static let gridItem = Self(rawValue: 8)

    /// The IMultipleViewProvider control pattern interface.
    public static let multipleView = Self(rawValue: 9)

    /// The IWindowProvider control pattern interface.
    public static let window = Self(rawValue: 10)

    /// The ISelectionItemProvider control pattern interface.
    public static let selectionItem = Self(rawValue: 11)

    /// The IDockProvider control pattern interface.
    public static let dock = Self(rawValue: 12)

    /// The ITableProvider control pattern interface.
    public static let table = Self(rawValue: 13)

    /// The ITableItemProvider control pattern interface.
    public static let tableItem = Self(rawValue: 14)

    /// The IToggleProvider control pattern interface.
    public static let toggle = Self(rawValue: 15)

    /// The ITransformProvider control pattern interface.
    public static let transform = Self(rawValue: 16)

    /// The ITextProvider control pattern interface.
    public static let text = Self(rawValue: 17)

    /// The IItemContainerProvider control pattern interface.
    public static let itemContainer = Self(rawValue: 18)

    /// The IVirtualizedItemProvider control pattern interface.
    public static let virtualizedItem = Self(rawValue: 19)

    /// The ITextProvider2 interface.
    public static let text2 = Self(rawValue: 20)

    /// The ITextChildProvider interface.
    public static let textChild = Self(rawValue: 21)

    /// The ITextRangeProvider interface.
    public static let textRange = Self(rawValue: 22)

    /// The IAnnotationProvider interface.
    public static let annotation = Self(rawValue: 23)

    /// The IDragProvider interface.
    public static let drag = Self(rawValue: 24)

    /// The IDropTargetProvider interface.
    public static let dropTarget = Self(rawValue: 25)

    /// **Introduced in .** The IObjectModelProvider interface.
    public static let objectModel = Self(rawValue: 26)

    /// **Introduced in .** The ISpreadsheetProvider  interface.
    public static let spreadsheet = Self(rawValue: 27)

    /// **Introduced in .** The ISpreadsheetItemProvider interface.
    public static let spreadsheetItem = Self(rawValue: 28)

    /// **Introduced in .** The IStylesProvider interface.
    public static let styles = Self(rawValue: 29)

    /// **Introduced in .** The ITransformProvider2 interface.
    public static let transform2 = Self(rawValue: 30)

    /// **Introduced in .** The ISynchronizedInputProvider interface.
    public static let synchronizedInput = Self(rawValue: 31)

    /// The TextEdit control pattern interface.
    public static let textEdit = Self(rawValue: 32)

    /// The CustomNavigation control pattern interface.
    public static let customNavigation = Self(rawValue: 33)
}