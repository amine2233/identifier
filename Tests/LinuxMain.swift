import XCTest

import identifierTests

var tests = [XCTestCaseEntry]()
tests += identifierTests.allTests()
XCTMain(tests)
