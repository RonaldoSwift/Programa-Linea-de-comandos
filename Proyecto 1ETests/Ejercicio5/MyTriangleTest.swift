//
//  MyTriangleTest.swift
//  Proyecto 1ETests
//
//  Created by Ronaldo Andre Vargas Huaman on 2/3/21.
//

import XCTest
@testable import Proyecto_1E 

class MyTriangleTest: XCTestCase {
    var myPoint: MyPoint!
    var myTriangle: MyTriangle!
    var myTriangle2: MyTriangle!

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        myPoint = MyPoint()
        myTriangle = MyTriangle(v1: myPoint, v2: myPoint, v3: myPoint)
        myTriangle2 = MyTriangle(x1: 0, y1: 0, x2: 0, y2: 0, x3: 0, y3: 0)
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testToString() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        let toString = myTriangle.toString()
        XCTAssertEqual("Triángulo @ (0,0), (0,0), (0,0)", toString)
        
        let toString2 = myTriangle2.toString()
        XCTAssertEqual("Triángulo @ (0,0), (0,0), (0,0)", toString2)
    }
    
    func testGetPerimeter() throws {
        let getPerimeter = myTriangle.getPerimeter()
        XCTAssertEqual(0, getPerimeter)
        
        let getPerimeter2 = myTriangle2.getPerimeter()
        XCTAssertEqual(0, getPerimeter2)
    }
    
    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
