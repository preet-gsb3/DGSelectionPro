//
//  DGSelectionProTests.swift
//  DGSelectionProTests
//
//  Created by Gurpreet Singh on 23/10/20.
//

import XCTest
@testable import DGSelectionPro

class DGSelectionProTests: XCTestCase {
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    var objDGSelection: DGSelectionPro!
    
    override func setUp() {
        objDGSelection = DGSelectionPro()
    }
    
    func testAdd() {
        XCTAssertEqual(objDGSelection.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(objDGSelection.sub(a: 2, b: 1), 1)
    }
    
    
    
}
