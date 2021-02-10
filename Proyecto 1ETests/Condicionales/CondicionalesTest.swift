//
//  CondicionalesTest.swift
//  Proyecto 1ETests
//
//  Created by Ronaldo Andre Vargas Huaman on 10/02/21.
//

import XCTest
@testable import Proyecto_1E

class CondicionalesTest: XCTestCase {
    var condicionales: Condicionales!

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        condicionales = Condicionales()
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testCondicionales() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(33, condicionales.a)
        XCTAssertEqual(22, condicionales.b)
        
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
