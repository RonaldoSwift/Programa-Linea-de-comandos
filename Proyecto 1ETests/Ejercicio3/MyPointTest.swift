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
    var myPoint2: MyPoint!

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        myPoint = MyPoint.init()
        myPoint2 = MyPoint.init(x: 0, y: 0)
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testGetX() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(0 , myPoint.x)
    }
    func testGetY() throws {
        XCTAssertEqual(0, myPoint.y)
    }
    
    func testToString() throws {
        let toString = myPoint.toString()
        XCTAssertEqual("(0,0)", toString)
    }
    
    func testDistanceXY() throws {
        let distanciaxy = myPoint.distance(x: 0, y: 0)
        XCTAssertEqual(0, distanciaxy)
        
        let punto3: MyPoint = MyPoint()
        let distanciaEntrePunto1Y3 = myPoint.distance(myPointAnother: punto3)
        XCTAssertEqual(0, distanciaEntrePunto1Y3)
        
    }
    
    func testDistanceMyPoint2() throws {
        let distnciaMyPoint2 = myPoint2.distance(x: 0, y: 0)
        XCTAssertEqual(0, distnciaMyPoint2)
        let punto4: MyPoint = MyPoint()
        let distanciaEntrePunto1Y4 = myPoint2.distance(myPointAnother: punto4)
        XCTAssertEqual(0, distanciaEntrePunto1Y4)
    }
    
    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
}
