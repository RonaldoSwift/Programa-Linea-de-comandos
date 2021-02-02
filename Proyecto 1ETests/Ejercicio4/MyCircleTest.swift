//
//  MyCircleTest.swift
//  Proyecto 1ETests
//
//  Created by Ronaldo Andre Vargas Huaman on 2/2/21.
//

import XCTest
@testable import Proyecto_1E

class MyCircleTest: XCTestCase {
    
    var myCircle : MyCircleclass!
    var myCircle2 : MyCircleclass!

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        myCircle = MyCircleclass(x: 0, y: 0, radio: 0)
        myCircle2 = MyCircleclass(myPoint: <#MyPoint#>, radio: 0)
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testRadio() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(0, myCircle.getRadio())
        XCTAssertEqual(0, myCircle2.getRadio())
    }
    
    func testToString() throws {
        let toString = myCircle.toString()
        XCTAssertEqual("Circulo @((centro.setX(x: 0)),(centro.setY(y: 0))) radio=(radio)", toString)
        
        let toString2 = myCircle2.toString()
        XCTAssertEqual("Circulo @((centro.setX(x: 0)),(centro.setY(y: 0))) radio=(radio)", toString2)
    }
    
    func testGetArea() throws {
        let getArea = myCircle.getArea()
        XCTAssertEqual(0 , getArea)
        
        let getArea2 = myCircle2.getArea()
        XCTAssertEqual(0, getArea2)
    }
    
    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
