//
//  LibroTest.swift
//  Proyecto 1ETests
//
//  Created by Ronaldo Andre Vargas Huaman on 2/1/21.
//

import XCTest
@testable import Proyecto_1E

class LibroTest: XCTestCase {
    var autor: Autor!
    var libro: Libro!

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        autor =  Autor(nombre: "Alex", correoElectronico: "Alex@gmail", genero: "M")
        libro = Libro(nombre: "Galaxya", autor: autor, precio: 50.99)
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testLibro() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual("Galaxya", libro.getName())
        XCTAssertEqual(50.99, libro.getPrice())
    }
    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
