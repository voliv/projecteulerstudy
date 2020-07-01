//
//  EulerStudyTests.swift
//  EulerStudyTests
//
//  Created by Victor Oliveira on 6/30/20.
//

import XCTest
import EulerStudy

class EulerStudyTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testPromblem3SmallNumber() throws {
       XCTAssertTrue(problem3(primeNumber: 1) == 1)
       XCTAssertTrue(problem3(primeNumber: 0) == 0)
       XCTAssertTrue(problem3(primeNumber: -10) == 0)
    }
    
    func testPromblem3() throws {
       XCTAssertTrue(problem3(primeNumber: 2) == 2)
       XCTAssertTrue(problem3(primeNumber: 3) == 3)
       XCTAssertTrue(problem3(primeNumber: 105) == 7)
       XCTAssertTrue(problem3(primeNumber: 13195) == 29)
    }

    func testPromblem3Solved() throws {
       XCTAssertTrue(problem3(primeNumber: 600851475143) == 6857)
    }
    

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }

}
