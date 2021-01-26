//
//  AutorDeLibrosTest.swift
//  Proyecto 1ETests
//
//  Created by Ronaldo Andre Vargas Huaman on 1/26/21.
//

import XCTest
@testable import Proyecto_1E

class AutorDeLibrosTest: XCTestCase {
    var autorDeLibros: Autor!

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        autorDeLibros =  Autor(nombre: "Juan", gmail: "juan@gmail", genero: "M")

    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testAutor() throws {
        let autorDeLibros1 : Autor = Autor(nombre: "Juan", gmail: "juan@gmail", genero: "M")
        XCTAssertEqual("Juan", autorDeLibros1.getNombre())
        XCTAssertEqual("juan@gmail", autorDeLibros1.getGmail() )
        XCTAssertEqual("M",autorDeLibros1.getGenero() )
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
}
