// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Manipulates the representation of a DateTime within a given calendar and clock.
public final class WindowsGlobalization_Calendar: WindowsRuntime.WinRTImport<WindowsGlobalization_CalendarProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsGlobalization_CalendarProjection.self))
    }

    // MARK: Windows.Globalization.ICalendarFactory2 members

    public convenience init(_ languages: WindowsFoundationCollections_IIterable<Swift.String>?, _ calendar: Swift.String, _ clock: Swift.String, _ timeZoneId: Swift.String) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._icalendarFactory2.createCalendarWithTimeZone(languages, calendar, clock, timeZoneId)))
    }

    // MARK: Windows.Globalization.ICalendarFactory members

    public convenience init(_ languages: WindowsFoundationCollections_IIterable<Swift.String>?) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._icalendarFactory.createCalendarDefaultCalendarAndClock(languages)))
    }

    public convenience init(_ languages: WindowsFoundationCollections_IIterable<Swift.String>?, _ calendar: Swift.String, _ clock: Swift.String) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._icalendarFactory.createCalendar(languages, calendar, clock)))
    }

    // MARK: Windows.Globalization.ICalendar members

    /// Gets or sets the day.
    /// - Returns: The day.
    public var day: Swift.Int32 {
        get throws {
            try _interop.get_Day()
        }
    }

    /// Gets or sets the day.
    /// - Returns: The day.
    public func day(_ value: Swift.Int32) throws {
        try _interop.put_Day(value)
    }

    /// Gets the day of the week.
    /// - Returns: The day of the week.
    public var dayOfWeek: WindowsGlobalization_DayOfWeek {
        get throws {
            try _interop.get_DayOfWeek()
        }
    }

    /// Gets or sets the era.
    /// - Returns: The integer that represents the era.
    public var era: Swift.Int32 {
        get throws {
            try _interop.get_Era()
        }
    }

    /// Gets or sets the era.
    /// - Returns: The integer that represents the era.
    public func era(_ value: Swift.Int32) throws {
        try _interop.put_Era(value)
    }

    /// Gets the first Day of the current Month.
    /// - Returns: The first Day of the current Month.
    public var firstDayInThisMonth: Swift.Int32 {
        get throws {
            try _interop.get_FirstDayInThisMonth()
        }
    }

    /// Gets the first Era available in the calendar.
    /// - Returns: The first Era in the calendar.
    public var firstEra: Swift.Int32 {
        get throws {
            try _interop.get_FirstEra()
        }
    }

    /// Gets the first Hour of the current Period.
    /// - Returns: The first Hour of the current Period.
    public var firstHourInThisPeriod: Swift.Int32 {
        get throws {
            try _interop.get_FirstHourInThisPeriod()
        }
    }

    /// Gets the first Minute of the current Hour.
    /// - Returns: The first Minute of the current Hour.
    public var firstMinuteInThisHour: Swift.Int32 {
        get throws {
            try _interop.get_FirstMinuteInThisHour()
        }
    }

    /// Gets the first Month of the current Year.
    /// - Returns: The first Month of the current Year.
    public var firstMonthInThisYear: Swift.Int32 {
        get throws {
            try _interop.get_FirstMonthInThisYear()
        }
    }

    /// Gets the first Period of the current Day.
    /// - Returns: The first Period of the current Day.
    public var firstPeriodInThisDay: Swift.Int32 {
        get throws {
            try _interop.get_FirstPeriodInThisDay()
        }
    }

    /// Gets the first Second of the current Minute.
    /// - Returns: The first Second of the current Minute.
    public var firstSecondInThisMinute: Swift.Int32 {
        get throws {
            try _interop.get_FirstSecondInThisMinute()
        }
    }

    /// Gets the first Year of the current Era.
    /// - Returns: The first Year of the current Era.
    public var firstYearInThisEra: Swift.Int32 {
        get throws {
            try _interop.get_FirstYearInThisEra()
        }
    }

    /// Gets or sets the hour.
    /// - Returns: The hour.
    public var hour: Swift.Int32 {
        get throws {
            try _interop.get_Hour()
        }
    }

    /// Gets or sets the hour.
    /// - Returns: The hour.
    public func hour(_ value: Swift.Int32) throws {
        try _interop.put_Hour(value)
    }

    /// Gets a Boolean indicating if Daylight Saving Time is in effect for the date of this Calendar object.
    /// - Returns: **True** if Daylight Saving Time is in effect for the date; otherwise, **False**.
    public var isDaylightSavingTime: Swift.Bool {
        get throws {
            try _interop.get_IsDaylightSavingTime()
        }
    }

    /// Gets the priority list of language identifiers that is used when formatting components as strings.
    /// - Returns: The list of language identifiers.
    public var languages: WindowsFoundationCollections_IVectorView<Swift.String> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Languages())
        }
    }

    /// Gets the last Day of the current Month.
    /// - Returns: The last Day of the current Month.
    public var lastDayInThisMonth: Swift.Int32 {
        get throws {
            try _interop.get_LastDayInThisMonth()
        }
    }

    /// Gets the last Era available in the calendar.
    /// - Returns: The last Era in the calendar.
    public var lastEra: Swift.Int32 {
        get throws {
            try _interop.get_LastEra()
        }
    }

    /// Gets the last Hour of the current Period.
    /// - Returns: The last Hour of the current Period.
    public var lastHourInThisPeriod: Swift.Int32 {
        get throws {
            try _interop.get_LastHourInThisPeriod()
        }
    }

    /// Gets the last Minute of the current Hour.
    /// - Returns: The last Minute of the current Hour.
    public var lastMinuteInThisHour: Swift.Int32 {
        get throws {
            try _interop.get_LastMinuteInThisHour()
        }
    }

    /// Gets the last Month of the current Year.
    /// - Returns: The last Month of the current Year.
    public var lastMonthInThisYear: Swift.Int32 {
        get throws {
            try _interop.get_LastMonthInThisYear()
        }
    }

    /// Gets the last Period of the current Day.
    /// - Returns: The last Period of the current Day.
    public var lastPeriodInThisDay: Swift.Int32 {
        get throws {
            try _interop.get_LastPeriodInThisDay()
        }
    }

    /// Gets the last Second of the current Minute.
    /// - Returns: The last Second of the current Minute.
    public var lastSecondInThisMinute: Swift.Int32 {
        get throws {
            try _interop.get_LastSecondInThisMinute()
        }
    }

    /// Gets the last Year of the current Era.
    /// - Returns: The last Year of the current Era.
    public var lastYearInThisEra: Swift.Int32 {
        get throws {
            try _interop.get_LastYearInThisEra()
        }
    }

    /// Gets or sets the minute.
    /// - Returns: The minute.
    public var minute: Swift.Int32 {
        get throws {
            try _interop.get_Minute()
        }
    }

    /// Gets or sets the minute.
    /// - Returns: The minute.
    public func minute(_ value: Swift.Int32) throws {
        try _interop.put_Minute(value)
    }

    /// Gets or sets the month.
    /// - Returns: The month.
    public var month: Swift.Int32 {
        get throws {
            try _interop.get_Month()
        }
    }

    /// Gets or sets the month.
    /// - Returns: The month.
    public func month(_ value: Swift.Int32) throws {
        try _interop.put_Month(value)
    }

    /// Gets or sets the nanosecond.
    /// - Returns: The nanosecond.
    public var nanosecond: Swift.Int32 {
        get throws {
            try _interop.get_Nanosecond()
        }
    }

    /// Gets or sets the nanosecond.
    /// - Returns: The nanosecond.
    public func nanosecond(_ value: Swift.Int32) throws {
        try _interop.put_Nanosecond(value)
    }

    /// Gets the number of days in the current month of this Calendar object.
    /// - Returns: The number of days in the current month, or – 1 if the number of days in the current month is unknown.
    public var numberOfDaysInThisMonth: Swift.Int32 {
        get throws {
            try _interop.get_NumberOfDaysInThisMonth()
        }
    }

    /// Gets the number of eras in this Calendar object.
    /// - Returns: The number of eras in the Calendar, or – 1 if the number of eras in the Calendar is unknown.
    public var numberOfEras: Swift.Int32 {
        get throws {
            try _interop.get_NumberOfEras()
        }
    }

    /// Gets the number of hours in the current day period of this Calendar object.
    /// - Returns: The number of hours in the current day period, or – 1 if the number of hours in the current day period is unknown.
    public var numberOfHoursInThisPeriod: Swift.Int32 {
        get throws {
            try _interop.get_NumberOfHoursInThisPeriod()
        }
    }

    /// Gets the number of Minute s in the current Hour.
    /// - Returns: The number of Minute s in the current Hour.
    public var numberOfMinutesInThisHour: Swift.Int32 {
        get throws {
            try _interop.get_NumberOfMinutesInThisHour()
        }
    }

    /// Gets the number of months in the current year of this Calendar object.
    /// - Returns: The number of months in the current year, or – 1 if the number of months in the current year is unknown.
    public var numberOfMonthsInThisYear: Swift.Int32 {
        get throws {
            try _interop.get_NumberOfMonthsInThisYear()
        }
    }

    /// Gets the number of periods in the current day of this Calendar object.
    /// - Returns: The number of periods in the current day, or – 1 if the number of periods in the current day is unknown.
    public var numberOfPeriodsInThisDay: Swift.Int32 {
        get throws {
            try _interop.get_NumberOfPeriodsInThisDay()
        }
    }

    /// Gets the number of Second s in the current Minute.
    /// - Returns: The number of Second s in the current Minute.
    public var numberOfSecondsInThisMinute: Swift.Int32 {
        get throws {
            try _interop.get_NumberOfSecondsInThisMinute()
        }
    }

    /// Gets the number of years in the current era of this Calendar object.
    /// - Returns: The number of years in the current era, or – 1 if there is no known bound to the number of years in the current era.
    public var numberOfYearsInThisEra: Swift.Int32 {
        get throws {
            try _interop.get_NumberOfYearsInThisEra()
        }
    }

    /// Gets or sets the numbering system that is used when formatting components as strings.
    /// - Returns: A string that indicates the numeral system of the calendar, such as "Latn" for the Latin numeral system (0123456789) or "Arab" for the Arabic-Indic numeral system (٠١٢٣٤٥٦٧٨٩). See the supported [NumeralSystem values](https://docs.microsoft.com/previous-versions/windows/apps/jj236471(v=win.10)).
    public var numeralSystem: Swift.String {
        get throws {
            try _interop.get_NumeralSystem()
        }
    }

    /// Gets or sets the numbering system that is used when formatting components as strings.
    /// - Returns: A string that indicates the numeral system of the calendar, such as "Latn" for the Latin numeral system (0123456789) or "Arab" for the Arabic-Indic numeral system (٠١٢٣٤٥٦٧٨٩). See the supported [NumeralSystem values](https://docs.microsoft.com/previous-versions/windows/apps/jj236471(v=win.10)).
    public func numeralSystem(_ value: Swift.String) throws {
        try _interop.put_NumeralSystem(value)
    }

    /// Gets or sets the period of the current day.
    /// - Returns: A numeric representation of the current day period. With a 12-hour clock, for example, the first period of the day is 1, representing AM, and the second period is 2, representing PM.
    public var period: Swift.Int32 {
        get throws {
            try _interop.get_Period()
        }
    }

    /// Gets or sets the period of the current day.
    /// - Returns: A numeric representation of the current day period. With a 12-hour clock, for example, the first period of the day is 1, representing AM, and the second period is 2, representing PM.
    public func period(_ value: Swift.Int32) throws {
        try _interop.put_Period(value)
    }

    /// Gets the language that was most recently used to perform calendar formatting or operations.
    /// - Returns: The language from the priority list of language identifiers that was most recently used to perform calendar formatting or operations.
    public var resolvedLanguage: Swift.String {
        get throws {
            try _interop.get_ResolvedLanguage()
        }
    }

    /// Gets or sets the second.
    /// - Returns: The second.
    public var second: Swift.Int32 {
        get throws {
            try _interop.get_Second()
        }
    }

    /// Gets or sets the second.
    /// - Returns: The second.
    public func second(_ value: Swift.Int32) throws {
        try _interop.put_Second(value)
    }

    /// Gets or sets the year.
    /// - Returns: The year.
    public var year: Swift.Int32 {
        get throws {
            try _interop.get_Year()
        }
    }

    /// Gets or sets the year.
    /// - Returns: The year.
    public func year(_ value: Swift.Int32) throws {
        try _interop.put_Year(value)
    }

    /// Creates a copy of the Calendar object.
    /// - Returns: A copy of the Calendar.
    public func clone() throws -> WindowsGlobalization_Calendar {
        try COM.NullResult.unwrap(_interop.clone())
    }

    /// Sets the components of this Calendar object to the earliest DateTime supported.
    public func setToMin() throws {
        try _interop.setToMin()
    }

    /// Sets the components of this Calendar object to the latest DateTime supported.
    public func setToMax() throws {
        try _interop.setToMax()
    }

    /// Gets the calendar system that is used by this Calendar object.
    /// - Returns: The identifier of the calendar system.
    public func getCalendarSystem() throws -> Swift.String {
        try _interop.getCalendarSystem()
    }

    /// Sets a new calendar system to be used by this Calendar object.
    /// - Parameter value: The calendar identifier to use.
    public func changeCalendarSystem(_ value: Swift.String) throws {
        try _interop.changeCalendarSystem(value)
    }

    /// Gets the clock that is used by this Calendar object.
    /// - Returns: The identifier of the clock.
    public func getClock() throws -> Swift.String {
        try _interop.getClock()
    }

    /// Sets a new clock to be used by this Calendar object.
    /// - Parameter value: The clock identifier to use.
    public func changeClock(_ value: Swift.String) throws {
        try _interop.changeClock(value)
    }

    /// Builds a date and time, given the components of this Calendar object.
    /// - Returns: The DateTime representing the date and time of this Calendar.
    public func getDateTime() throws -> WindowsFoundation_DateTime {
        try _interop.getDateTime()
    }

    /// Sets all the date and time fields to the date and time represented by the DateTime parameter.
    /// - Parameter value: The DateTime that is used to set all of the date and time fields.
    public func setDateTime(_ value: WindowsFoundation_DateTime) throws {
        try _interop.setDateTime(value)
    }

    /// Sets the components of this Calendar object to the current DateTime.
    public func setToNow() throws {
        try _interop.setToNow()
    }

    /// Increments or decrements the era.
    /// - Parameter eras: The number of eras by which to increment the era (if the value is positive) or decrement the era (if the value is negative).
    public func addEras(_ eras: Swift.Int32) throws {
        try _interop.addEras(eras)
    }

    /// Returns a string representation of the era.
    /// - Returns: A string representation of the era, using the most common abbreviation available.
    public func eraAsString() throws -> Swift.String {
        try _interop.eraAsFullString()
    }

    /// Returns a string representation of the era. The string chosen is closest in length to the ideal length.
    /// - Parameter idealLength: A positive integer specifying the ideal length, in characters, for the returned string, or 0 specifying the most common abbreviation available.
    /// - Returns: A string representation of the era.
    public func eraAsString(_ idealLength: Swift.Int32) throws -> Swift.String {
        try _interop.eraAsString(idealLength)
    }

    /// Increments or decrements the year.
    /// - Parameter years: The number of years by which to increment the year (if the value is positive) or decrement the year (if the value is negative).
    public func addYears(_ years: Swift.Int32) throws {
        try _interop.addYears(years)
    }

    /// Returns a string representation of the year without any initial zero padding.
    /// - Returns: A string representation of the year.
    public func yearAsString() throws -> Swift.String {
        try _interop.yearAsString()
    }

    /// Returns a string representation of the year, optionally truncated.
    /// - Parameter remainingDigits: A positive integer that represents the number of least significant digits that should be included. For example, for the year 1234, a parameter of 2 returns 34, and a parameter of 4 or larger returns 1234.
    /// - Returns: A string representation of the year.
    public func yearAsTruncatedString(_ remainingDigits: Swift.Int32) throws -> Swift.String {
        try _interop.yearAsTruncatedString(remainingDigits)
    }

    /// Returns a string representation of the year, optionally zero-padded.
    /// - Parameter minDigits: The minimum number of integer digits to be displayed. If the year does not have enough integer digits, it will be padded with zeros to the correct amount. For example, for the year 42, a parameter of 1 or 2 returns 42, and a parameter of 3 returns 042.
    /// - Returns: A string representation of the year.
    public func yearAsPaddedString(_ minDigits: Swift.Int32) throws -> Swift.String {
        try _interop.yearAsPaddedString(minDigits)
    }

    /// Increments or decrements the month.
    /// - Parameter months: The number of months by which to increment the month (if the value is positive) or decrement the month (if the value is negative).
    public func addMonths(_ months: Swift.Int32) throws {
        try _interop.addMonths(months)
    }

    /// Returns a string representation of the month suitable for inclusion with other date components.
    /// - Returns: A string representation of the month, using the most common abbreviation available.
    public func monthAsString() throws -> Swift.String {
        try _interop.monthAsFullString()
    }

    /// Returns a string representation of the month suitable for inclusion with other date components.
    /// - Parameter idealLength: A positive integer specifying the ideal length, in characters, for the returned string, or 0 specifying the most common abbreviation available.
    /// - Returns: A string representation of the month.
    public func monthAsString(_ idealLength: Swift.Int32) throws -> Swift.String {
        try _interop.monthAsString(idealLength)
    }

    /// Returns a string representation of the month suitable for stand-alone display.
    /// - Returns: A string representation of the month, using the most common abbreviation available.
    public func monthAsSoloString() throws -> Swift.String {
        try _interop.monthAsFullSoloString()
    }

    /// Returns a string representation of the month suitable for stand-alone display.
    /// - Parameter idealLength: A positive integer specifying the ideal length, in characters, for the returned string, or 0 specifying the most common abbreviation available.
    /// - Returns: A string representation of the month.
    public func monthAsSoloString(_ idealLength: Swift.Int32) throws -> Swift.String {
        try _interop.monthAsSoloString(idealLength)
    }

    /// Returns a string that contains the numeric representation of the month.
    /// - Returns: A string representation of the month.
    public func monthAsNumericString() throws -> Swift.String {
        try _interop.monthAsNumericString()
    }

    /// Returns a string representation of the month, optionally zero-padded.
    /// - Parameter minDigits: The minimum number of integer digits to be displayed. If the month does not have enough integer digits, it will be padded with zeros to the correct amount. For example, for the month 3, a parameter of 1 returns 3, and a parameter of 2 returns 03.
    /// - Returns: A string representation of the month.
    public func monthAsPaddedNumericString(_ minDigits: Swift.Int32) throws -> Swift.String {
        try _interop.monthAsPaddedNumericString(minDigits)
    }

    /// Increments or decrements the day by the specified number of weeks.
    /// - Parameter weeks: The number of weeks by which to increment the day (if the value is positive) or decrement the day (if the value is negative).
    public func addWeeks(_ weeks: Swift.Int32) throws {
        try _interop.addWeeks(weeks)
    }

    /// Increments or decrements the day.
    /// - Parameter days: The number of days by which to increment the day (if the value is positive) or decrement the day (if the value is negative).
    public func addDays(_ days: Swift.Int32) throws {
        try _interop.addDays(days)
    }

    /// Returns a string that contains the numeric representation of the day.
    /// - Returns: A string representation of the day.
    public func dayAsString() throws -> Swift.String {
        try _interop.dayAsString()
    }

    /// Returns a string representation of the day, optionally zero-padded.
    /// - Parameter minDigits: The minimum number of integer digits to be displayed. If the day does not have enough integer digits, it will be padded with zeros to the correct amount. For example, for the day 3, a parameter of 1 returns 3, and a parameter of 2 returns 03.
    /// - Returns: A string representation of the day.
    public func dayAsPaddedString(_ minDigits: Swift.Int32) throws -> Swift.String {
        try _interop.dayAsPaddedString(minDigits)
    }

    /// Returns a string representation of the day of the week suitable for inclusion with other date components.
    /// - Returns: A string representation of the day of the week, using the most common abbreviation available.
    public func dayOfWeekAsString() throws -> Swift.String {
        try _interop.dayOfWeekAsFullString()
    }

    /// Returns a string representation of the day of the week suitable for inclusion with other date components.
    /// - Parameter idealLength: A positive integer specifying the ideal length, in characters, for the returned string, or 0 specifying the most common abbreviation available.
    /// - Returns: A string representation of the day of the week.
    public func dayOfWeekAsString(_ idealLength: Swift.Int32) throws -> Swift.String {
        try _interop.dayOfWeekAsString(idealLength)
    }

    /// Returns a string representation of the day of the week suitable for stand-alone display.
    /// - Returns: A string representation of the day of the week, using the most common abbreviation available.
    public func dayOfWeekAsSoloString() throws -> Swift.String {
        try _interop.dayOfWeekAsFullSoloString()
    }

    /// Returns a string representation of the day of the week suitable for stand-alone display.
    /// - Parameter idealLength: A positive integer specifying the ideal length, in characters, for the returned string, or 0 specifying the most common abbreviation available.
    /// - Returns: A string representation of the day of the week.
    public func dayOfWeekAsSoloString(_ idealLength: Swift.Int32) throws -> Swift.String {
        try _interop.dayOfWeekAsSoloString(idealLength)
    }

    /// Increments or decrements the period.
    /// - Parameter periods: The number of periods by which to increment the period (if the value is positive) or decrement the period (if the value is negative).
    public func addPeriods(_ periods: Swift.Int32) throws {
        try _interop.addPeriods(periods)
    }

    /// Returns a string representation of the day period, such as AM or PM, that uses the most common abbreviation available.
    /// - Returns: A string representation of the day period.
    public func periodAsString() throws -> Swift.String {
        try _interop.periodAsFullString()
    }

    /// Returns a string representation of the day period, such as AM or PM.
    /// - Parameter idealLength: A positive integer that specifies the ideal length, in characters, for the returned string; or a zero that specifies the most common abbreviation available.
    /// - Returns: A string representation for the day period.
    public func periodAsString(_ idealLength: Swift.Int32) throws -> Swift.String {
        try _interop.periodAsString(idealLength)
    }

    /// Increments or decrements the hour.
    /// - Parameter hours: The number of hours by which to increment the hour (if the value is positive) or decrement the hour (if the value is negative).
    public func addHours(_ hours: Swift.Int32) throws {
        try _interop.addHours(hours)
    }

    /// Returns a string that contains the numeric representation of the hour.
    /// - Returns: A string representation of the hour.
    public func hourAsString() throws -> Swift.String {
        try _interop.hourAsString()
    }

    /// Returns a string representation of the hour, optionally zero-padded.
    /// - Parameter minDigits: The minimum number of integer digits to be displayed. If the hour does not have enough integer digits, it will be padded with zeros to the correct amount. For example, for the hour 3, a parameter of 1 returns 3, and a parameter of 2 returns 03.
    /// - Returns: A string representation of the hour.
    public func hourAsPaddedString(_ minDigits: Swift.Int32) throws -> Swift.String {
        try _interop.hourAsPaddedString(minDigits)
    }

    /// Increments or decrements the minute.
    /// - Parameter minutes: The number of minutes by which to increment the minute (if the value is positive) or decrement the minute (if the value is negative).
    public func addMinutes(_ minutes: Swift.Int32) throws {
        try _interop.addMinutes(minutes)
    }

    /// Returns a string that contains the numeric representation of the minute.
    /// - Returns: A string representation of the minute.
    public func minuteAsString() throws -> Swift.String {
        try _interop.minuteAsString()
    }

    /// Returns a string representation of the minute, optionally zero-padded.
    /// - Parameter minDigits: The minimum number of integer digits to be displayed. If the minute does not have enough integer digits, it will be padded with zeros to the correct amount. For example, for the minute 3, a parameter of 1 returns 3, and a parameter of 2 returns 03.
    /// - Returns: A string representation of the minute.
    public func minuteAsPaddedString(_ minDigits: Swift.Int32) throws -> Swift.String {
        try _interop.minuteAsPaddedString(minDigits)
    }

    /// Increments or decrements the second.
    /// - Parameter seconds: The number of seconds by which to increment the second (if the value is positive) or decrement the second (if the value is negative).
    public func addSeconds(_ seconds: Swift.Int32) throws {
        try _interop.addSeconds(seconds)
    }

    /// Returns a string that contains the numeric representation of the second.
    /// - Returns: A string representation of the second.
    public func secondAsString() throws -> Swift.String {
        try _interop.secondAsString()
    }

    /// Returns a string representation of the second, optionally zero-padded.
    /// - Parameter minDigits: The minimum number of integer digits to be displayed. If the second does not have enough integer digits, it will be padded with zeros to the correct amount. For example, for the second 3, a parameter of 1 returns 3, and a parameter of 2 returns 03.
    /// - Returns: A string representation of the second.
    public func secondAsPaddedString(_ minDigits: Swift.Int32) throws -> Swift.String {
        try _interop.secondAsPaddedString(minDigits)
    }

    /// Increments or decrements the nanosecond.
    /// - Parameter nanoseconds: The number of nanoseconds by which to increment the nanosecond (if the value is positive) or decrement the nanosecond (if the value is negative).
    public func addNanoseconds(_ nanoseconds: Swift.Int32) throws {
        try _interop.addNanoseconds(nanoseconds)
    }

    /// Returns a string that contains the numeric representation of the nanosecond.
    /// - Returns: A string representation of the nanosecond.
    public func nanosecondAsString() throws -> Swift.String {
        try _interop.nanosecondAsString()
    }

    /// Returns a string representation of the nanosecond, optionally zero-padded.
    /// - Parameter minDigits: The minimum number of integer digits to be displayed. If the nanosecond does not have enough integer digits, it will be padded with zeros to the correct amount. For example, for the nanosecond 42, a parameter of 1 or 2 returns 42, and a parameter of 3 returns 042.
    /// - Returns: A string representation of the nanosecond.
    public func nanosecondAsPaddedString(_ minDigits: Swift.Int32) throws -> Swift.String {
        try _interop.nanosecondAsPaddedString(minDigits)
    }

    /// Compares this calendar to another Calendar object and indicates whether the DateTime of one is earlier, equal to, or later than that of the other.
    /// - Parameter other: The Calendar object to compare to the current calendar.
    /// - Returns: One of the following values:
    public func compare(_ other: WindowsGlobalization_Calendar?) throws -> Swift.Int32 {
        try _interop.compare(other)
    }

    /// Compares this calendar to a DateTime object and indicates whether the date and time of one is earlier, equal to, or later than that of the other.
    /// - Parameter other: The DateTime object to compare to the current calendar.
    /// - Returns: One of the following values:
    public func compareDateTime(_ other: WindowsFoundation_DateTime) throws -> Swift.Int32 {
        try _interop.compareDateTime(other)
    }

    /// Copies the values from another Calendar object into this Calendar.
    /// - Parameter other: The Calendar object to be copied.
    public func copyTo(_ other: WindowsGlobalization_Calendar?) throws {
        try _interop.copyTo(other)
    }

    // MARK: Windows.Globalization.ITimeZoneOnCalendar members

    /// Gets the identifier that identifies the time zone that is used by this Calendar object.
    /// - Returns: The identifier from the IANA Time Zone Database that identifies the time zone that is used by this Calendar object. (An example is "America/Los_Angeles" for Pacific Time.)
    public func getTimeZone() throws -> Swift.String {
        try _itimeZoneOnCalendar.getTimeZone()
    }

    /// Sets a new time zone to be used by this Calendar object.
    /// - Parameter timeZoneId: An identifier from the IANA Time Zone Database which identifies the time zone that should be used (for example, "America/Los_Angeles" for Pacific Time).
    public func changeTimeZone(_ timeZoneId: Swift.String) throws {
        try _itimeZoneOnCalendar.changeTimeZone(timeZoneId)
    }

    /// Returns the full time zone name applicable at the instant of time that this Calendar object represents.
    /// - Returns: The full time zone name. This usually differs depending on whether the time zone is observing Daylight Saving Time or not. It also may differ due to historical changes. (An example is "America/Los_Angeles" for Pacific Time.)
    public func timeZoneAsString() throws -> Swift.String {
        try _itimeZoneOnCalendar.timeZoneAsFullString()
    }

    /// Returns the abbreviated time zone name applicable at the instant of time that this Calendar object represents.
    /// - Parameter idealLength: The desired length of the abbreviation to be returned. Use 0 to request the abbreviation in most common use.
    /// - Returns: The time zone abbreviation that is closest in length to *idealLength*. If there is a tie, the shorter abbreviation is returned. If *idealLength* is 0, the abbreviation in most common use is returned. (An example is "America/Los_Angeles" for Pacific Time.)
    public func timeZoneAsString(_ idealLength: Swift.Int32) throws -> Swift.String {
        try _itimeZoneOnCalendar.timeZoneAsString(idealLength)
    }

    // MARK: Implementation details

    private var _itimeZoneOnCalendar_storage: COM.COMInterop<CWinRT.SWRT_WindowsGlobalization_ITimeZoneOnCalendar>? = nil

    internal var _itimeZoneOnCalendar: COM.COMInterop<CWinRT.SWRT_WindowsGlobalization_ITimeZoneOnCalendar> {
        get throws {
            try _itimeZoneOnCalendar_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsGlobalization_ITimeZoneOnCalendar.iid).cast(to: CWinRT.SWRT_WindowsGlobalization_ITimeZoneOnCalendar.self)
            }
        }
    }

    deinit {
        _itimeZoneOnCalendar_storage?.release()
    }

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Globalization.Calendar", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }

    private static var _icalendarFactory2_storage: COM.COMInterop<CWinRT.SWRT_WindowsGlobalization_ICalendarFactory2>? = nil

    internal static var _icalendarFactory2: COM.COMInterop<CWinRT.SWRT_WindowsGlobalization_ICalendarFactory2> {
        get throws {
            try _icalendarFactory2_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Globalization.Calendar", id: CWinRT.SWRT_WindowsGlobalization_ICalendarFactory2.iid)
            }
        }
    }

    private static var _icalendarFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsGlobalization_ICalendarFactory>? = nil

    internal static var _icalendarFactory: COM.COMInterop<CWinRT.SWRT_WindowsGlobalization_ICalendarFactory> {
        get throws {
            try _icalendarFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Globalization.Calendar", id: CWinRT.SWRT_WindowsGlobalization_ICalendarFactory.iid)
            }
        }
    }
}