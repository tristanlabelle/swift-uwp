// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines constants that specify the set of input scope names. Input scope is used by the text input server and input processors to determine the layout of the Soft Input Panel (SIP), and what type of language model to use.
public struct WindowsUITextCore_CoreTextInputScope: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// No input scope is applied.
    public static let `default` = Self()

    /// Expected input is a URL.
    public static let url = Self(rawValue: 1)

    /// Expected input is characters used in describing a file path.
    public static let filePath = Self(rawValue: 2)

    /// Expected input is characters used in describing a file name.
    public static let fileName = Self(rawValue: 3)

    /// Expected input is the account name portion of an email address.
    public static let emailUserName = Self(rawValue: 4)

    /// Expected input is an SMTP form email address (<accountname><host>).
    public static let emailAddress = Self(rawValue: 5)

    /// Expected input is a log-in name and a domain (<accountname> or <domain>\<accountname>).
    public static let userName = Self(rawValue: 6)

    /// Expected input is a person’s full name, including prefix, given name, middle name, surname, and suffix.
    public static let personalFullName = Self(rawValue: 7)

    /// Expected input is the prefix portion of a person’s full name. (For example, "Mr.")
    public static let personalNamePrefix = Self(rawValue: 8)

    /// Expected input is the given (or first) name portion of a person’s full name.
    public static let personalGivenName = Self(rawValue: 9)

    /// Expected input is the middle name portion of a person’s full name.
    public static let personalMiddleName = Self(rawValue: 10)

    /// Expected input is the family (or last) name portion of a person’s full name.
    public static let personalSurname = Self(rawValue: 11)

    /// Expected input is the suffix portion of a person’s full name. (For example, "Jr.")
    public static let personalNameSuffix = Self(rawValue: 12)

    /// Expected input is a full postal address. (For example, "One Microsoft Way, Redmond, WA 98052, U.S.A.")
    public static let address = Self(rawValue: 13)

    /// Expected input is the postal code (or zip code) portion a full address. (For example, "98052".)
    public static let addressPostalCode = Self(rawValue: 14)

    /// Expected input is the street portion a full address. (For example, "Microsoft Way".)
    public static let addressStreet = Self(rawValue: 15)

    /// Expected input is the state or province portion a full address. (For example, "WA".)
    public static let addressStateOrProvince = Self(rawValue: 16)

    /// Expected input is the city portion a full address. (For example, "Redmond".)
    public static let addressCity = Self(rawValue: 17)

    /// Expected input is the country name portion a full address. (For example, "United States of America".)
    public static let addressCountryName = Self(rawValue: 18)

    /// Expected input is the country abbreviation portion a full address. (For example, "U.S.A.")
    public static let addressCountryShortName = Self(rawValue: 19)

    /// Expected input is an amount of currency and a currency symbol.
    public static let currencyAmountAndSymbol = Self(rawValue: 20)

    /// Expected input is an amount of currency.
    public static let currencyAmount = Self(rawValue: 21)

    /// Expected input is a calendar date.
    public static let date = Self(rawValue: 22)

    /// Expected input is the numeric month portion of a calendar date.
    public static let dateMonth = Self(rawValue: 23)

    /// Expected input is the numeric day portion of a calendar date.
    public static let dateDay = Self(rawValue: 24)

    /// Expected input is the year portion of a calendar date.
    public static let dateYear = Self(rawValue: 25)

    /// Expected input is the alphabetic name of the month from a calendar date.
    public static let dateMonthName = Self(rawValue: 26)

    /// Expected input is the alphabetic name of the day from a calendar date.
    public static let dateDayName = Self(rawValue: 27)

    /// Expected input includes the digits 0-9, decimal separators, place separators, and negative sign. The exact characters used for  decimal separators, place separators, and negative sign, depend on the user’s regional settings.
    public static let number = Self(rawValue: 29)

    /// Expected input is a single ANSI character, codepage 1252.
    public static let singleCharacter = Self(rawValue: 30)

    /// Expected input is a password.
    public static let password = Self(rawValue: 31)

    /// Expected input is a full telephone number. (For example, "1(800)555-5555".)
    public static let telephoneNumber = Self(rawValue: 32)

    /// Expected input is the country code portion of a full telephone number. (For example, "1".)
    public static let telephoneCountryCode = Self(rawValue: 33)

    /// Expected input is the area code portion of a full telephone number. (For example, "(800)".)
    public static let telephoneAreaCode = Self(rawValue: 34)

    /// Expected input is the local number portion of a full telephone number. (For example, "555-5555".)
    public static let telephoneLocalNumber = Self(rawValue: 35)

    /// Expected input is a time value.
    public static let time = Self(rawValue: 36)

    /// Expected input is the hour portion of a time value.
    public static let timeHour = Self(rawValue: 37)

    /// Expected input is the minute or second portion of a time value.
    public static let timeMinuteOrSecond = Self(rawValue: 38)

    /// Expected input is full-width number characters.
    public static let numberFullWidth = Self(rawValue: 39)

    /// Expected input is half-width alphanumeric characters.
    public static let alphanumericHalfWidth = Self(rawValue: 40)

    /// Expected input is full-width alphanumeric characters.
    public static let alphanumericFullWidth = Self(rawValue: 41)

    /// Expected input is Chinese currency.
    public static let currencyChinese = Self(rawValue: 42)

    /// Expected input is the Bopomofo Mandarin Chinese phonetic transcription system.
    public static let bopomofo = Self(rawValue: 43)

    /// Expected input is Hiragana characters.
    public static let hiragana = Self(rawValue: 44)

    /// Expected input is Katakana half-width characters.
    public static let katakanaHalfWidth = Self(rawValue: 45)

    /// Expected input is Katakana full-width characters.
    public static let katakanaFullWidth = Self(rawValue: 46)

    /// Expected input is Hanja characters.
    public static let hanja = Self(rawValue: 47)

    /// Expected input is Hangul half-width characters.
    public static let hangulHalfWidth = Self(rawValue: 48)

    /// Expected input is Hangul full-width characters.
    public static let hangulFullWidth = Self(rawValue: 49)

    /// Expected input is a search string.
    public static let search = Self(rawValue: 50)

    /// Expected input is a mathematical formula.
    public static let formula = Self(rawValue: 51)

    /// Expected input is a search string. Use for search boxes where incremental results are displayed as the user types.
    public static let searchIncremental = Self(rawValue: 52)

    /// Expected input is Chinese half-width characters.
    public static let chineseHalfWidth = Self(rawValue: 53)

    /// Expected input is Chinese full-width characters.
    public static let chineseFullWidth = Self(rawValue: 54)

    /// Expected input is native script.
    public static let nativeScript = Self(rawValue: 55)

    /// Expected input is text; turns on typing intelligence.
    public static let text = Self(rawValue: 57)

    /// Expected input is chat strings.
    public static let chat = Self(rawValue: 58)

    /// Expected input is a name or a telephone number.
    public static let nameOrPhoneNumber = Self(rawValue: 59)

    /// Expected input is an email user name (\<accountname>) or full email address (\<accountname>\<host>).
    public static let emailUserNameOrAddress = Self(rawValue: 60)

    /// Expected input is private data. Advises input processors that the text should not be stored nor logged.
    public static let `private` = Self(rawValue: 61)

    /// Expected input is from the device's Maps layout; does not include typing intelligence.
    public static let maps = Self(rawValue: 62)

    /// Expected input is a numeric password, or PIN.
    public static let passwordNumeric = Self(rawValue: 63)

    /// Expected input is a mathematical formula. Advises input processors to show the number page.
    public static let formulaNumber = Self(rawValue: 67)

    /// Expected input does not include emoji. Advises input processors to not display the emoji key.
    public static let chatWithoutEmoji = Self(rawValue: 68)

    /// Expected input includes positive whole numbers, constrained to 0-9.
    public static let digits = Self(rawValue: 28)

    /// Expected input is an numeric password, or PIN. Typically constrained to 5-6 digits.
    public static let pinNumeric = Self(rawValue: 64)

    /// Expected input is an alphanumeric password, or PIN. Typically constrained to 5-6 characters.
    public static let pinAlphanumeric = Self(rawValue: 65)
}