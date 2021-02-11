//
//  ArraysTest.swift
//  Proyecto 1ETests
//
//  Created by Ronaldo Andre Vargas Huaman on 11/02/21.
//

import XCTest
@testable import Proyecto_1E

class ArraysTest: XCTestCase {
    var arrays : Array!

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        arrays = Array()
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testArray() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        let numero: [Int] = [5,2,3,5]
        let numero2: [Int] = [1,2,3,4]
        XCTAssertEqual(true, arrays.encontrarNumero(numeros: numero))
        XCTAssertEqual(false, arrays.encontrarNumero(numeros: numero2))
    }
    
    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
