// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// An interface that gets and sets the option for rounding numbers.
public protocol WindowsGlobalizationNumberFormatting_INumberRounderOptionProtocol: IInspectableProtocol {
    /// Gets or sets the interface used to return rounded numbers.
    /// - Returns: An interface for returning rounded numbers.
    var numberRounder: WindowsGlobalizationNumberFormatting_INumberRounder { get throws }
    func numberRounder(_ value: WindowsGlobalizationNumberFormatting_INumberRounder?) throws
}

/// An interface that gets and sets the option for rounding numbers.
public typealias WindowsGlobalizationNumberFormatting_INumberRounderOption = any WindowsGlobalizationNumberFormatting_INumberRounderOptionProtocol