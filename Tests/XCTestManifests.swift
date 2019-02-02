import XCTest

extension CommandLineTests {
    static let __allTests = [
        ("testArgumentStopper", testArgumentStopper),
        ("testAttachedArgumentValues", testAttachedArgumentValues),
        ("testBoolOptions", testBoolOptions),
        ("testConcatOptionWithValue", testConcatOptionWithValue),
        ("testCounterOptions", testCounterOptions),
        ("testCustomOutputFormatter", testCustomOutputFormatter),
        ("testDifferentCaseFlagReuse", testDifferentCaseFlagReuse),
        ("testDoubleOptions", testDoubleOptions),
        ("testDoubleOptionsInAlternateLocale", testDoubleOptionsInAlternateLocale),
        ("testEmojiOptions", testEmojiOptions),
        ("testEmptyFlags", testEmptyFlags),
        ("testEnumOption", testEnumOption),
        ("testFlagStyles", testFlagStyles),
        ("testIntOptions", testIntOptions),
        ("testInvalidArgumentErrorDescription", testInvalidArgumentErrorDescription),
        ("testLongFlagOnlyOption", testLongFlagOnlyOption),
        ("testMissingRequiredOption", testMissingRequiredOption),
        ("testMissingRequiredOptionsErrorDescription", testMissingRequiredOptionsErrorDescription),
        ("testMixedExample", testMixedExample),
        ("testMultiStringOptions", testMultiStringOptions),
        ("testPrintUsage", testPrintUsage),
        ("testPrintUsageError", testPrintUsageError),
        ("testPrintUsageToStderr", testPrintUsageToStderr),
        ("testShortFlagOnlyOption", testShortFlagOnlyOption),
        ("testStrictMode", testStrictMode),
        ("testStringOptions", testStringOptions),
        ("testUnparsedArguments", testUnparsedArguments),
        ("testWasSetProperty", testWasSetProperty),
    ]
}

extension StringExtensionTests {
    static let __allTests = [
        ("testPadded", testPadded),
        ("testSplit", testSplit),
        ("testToDouble", testToDouble),
        ("testWrapped", testWrapped),
    ]
}

#if !os(macOS)
public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(CommandLineTests.__allTests),
        testCase(StringExtensionTests.__allTests),
    ]
}
#endif
