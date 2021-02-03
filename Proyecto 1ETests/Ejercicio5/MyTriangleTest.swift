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
        myTriangle = MyTriangle(v1: myPoint, v2: myPoint, v3: myPoint)
        myTriangle2 = MyTriangle(x1: <#T##Int#>, y1: <#T##Int#>, x2: <#T##Int#>, y2: <#T##Int#>, x3: <#T##Int#>, y3: <#T##Int#>)
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

}
