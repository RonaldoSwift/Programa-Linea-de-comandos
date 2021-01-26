//
//  CirculoTest.swift
//  Proyecto 1ETests
//
//  Created by Ronaldo Andre Vargas Huaman on 1/26/21.
//

import XCTest
@testable import Proyecto_1E

class CirculoTest: XCTestCase {
    
    var circulo1 : Circulo!
    var circulo2 : Circulo!

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        circulo1 = Circulo()
        circulo2 = Circulo(radio: 5.0)
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testAreaDeCirculo1() throws {
        let area = circulo1.getArea()
        XCTAssertEqual(3.14, area)
        }
    
    func testAreaDeCirculo2() throws {
        let area = circulo2.getArea()
        XCTAssertEqual(78.5, area)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        
            // Put the code you want to measure the time of here.
    }
}
