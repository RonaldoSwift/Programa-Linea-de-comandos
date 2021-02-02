//
//  MyPointTest.swift
//  Proyecto 1ETests
//
//  Created by Ronaldo Andre Vargas Huaman on 2/2/21.
//

import XCTest
@testable import Proyecto_1E

class MyPointTest: XCTestCase {
    var myPoint: MyPoint!

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        myPoint = MyPoint.init()
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testGetX() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(0 , myPoint.x)
    }
    
    func testToString() throws {
        let toString = myPoint.toString()
        XCTAssertEqual("El numero x es: 0 y el numero y es: 0", toString)
    }
    
    func testDistanceXY() throws {
        let distanciaxy = myPoint.distance(x: 0, y: 0)
        XCTAssertEqual(0, distanciaxy)
    }
    
    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
}
