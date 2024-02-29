// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Extends IIterable to enable data-binding infrastructure requirements.
public protocol WindowsUIXamlInterop_IBindableIterableProtocol: IInspectableProtocol {
    /// Returns a bindable iterator that iterates over the items in the collection.
    /// - Returns: The bindable iterator.
    func first() throws -> WindowsUIXamlInterop_IBindableIterator
}

/// Extends IIterable to enable data-binding infrastructure requirements.
public typealias WindowsUIXamlInterop_IBindableIterable = any WindowsUIXamlInterop_IBindableIterableProtocol