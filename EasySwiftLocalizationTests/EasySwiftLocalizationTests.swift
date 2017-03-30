//
//  EasySwiftLocalizationTests.swift
//  EasySwiftLocalizationTests
//
//  Created by Juozas Bitkevicius on 30/03/2017.
//  Copyright © 2017 Juozas Bitkevicius. All rights reserved.
//

import XCTest
@testable import EasySwiftLocalization

class EasySwiftLocalizationTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }    
    
    func testLocalized() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        let result = "test_string".localize(bundle: Bundle(path: Bundle(for: EasySwiftLocalizationTests.self).resourcePath!)!)
        XCTAssertEqual(result, "Test string")
    }
    
    func testLocalizedLowercase() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        let result = "test_string_lcase".llocalize(bundle: Bundle(path: Bundle(for: EasySwiftLocalizationTests.self).resourcePath!)!)
        XCTAssertEqual(result, "test string")
    }
    
    func testLocalizedUppercase() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        let result = "test_string_ucase".ulocalize(bundle: Bundle(path: Bundle(for: EasySwiftLocalizationTests.self).resourcePath!)!)
        XCTAssertEqual(result, "TEST STRING")
    }
    
    func testLocalizedCapitalized() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        let result = "test_string_ucase".clocalize(bundle: Bundle(path: Bundle(for: EasySwiftLocalizationTests.self).resourcePath!)!)
        XCTAssertEqual(result, "Test String")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
