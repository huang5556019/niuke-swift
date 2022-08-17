//
//  Hj1Test.swift
//  nowcoderHuaweiTests
//
//  Created by xthuang on 2022/8/17.
//

import XCTest
@testable import nowcoderHuawei

class Hj1Test: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.

    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testSolution() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        // Any test you write for XCTest can be annotated as throws and async.
        // Mark your test throws to produce an unexpected failure when your test encounters an uncaught error.
        // Mark your test async to allow awaiting for asynchronous code to complete. Check the results with assertions afterwards.
        XCTAssertEqual(Easy_hj1_lengthOfLastWord.lengthOfLastWord("Hello World"), 5)
        XCTAssertEqual(Easy_hj1_lengthOfLastWord.lengthOfLastWord("   fly me   to   the moon  "), 4)
        XCTAssertEqual(Easy_hj1_lengthOfLastWord.lengthOfLastWord("luffy is still joyboy"), 6)
    }

//    func testPerformanceExample() throws {
//        // This is an example of a performance test case.
//        self.measure {
//            // Put the code you want to measure the time of here.
//            XCTAssertEqual(Easy_hj1_lengthOfLastWord.lengthOfLastWord("Hello World"), 5)
//        }
//    }

}
