//
//  ComidaTest.swift
//  Proyecto 1ETests
//
//  Created by Ronaldo Andre Vargas Huaman on 1/15/21.
//

import XCTest
@testable import Proyecto_1E

class ComidaTest: XCTestCase {
    var comida: Comida!

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        comida = Comida()
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testNombreEsVacioYPrecioEsCero() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertTrue(comida.name == "")
        XCTAssertTrue(comida.price == 0)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
            // Put the code you want to measure the time of here.
        
        XCTAssertTrue(comida.name == "")
        XCTAssertTrue(comida.price == 0)
       
    }

}
