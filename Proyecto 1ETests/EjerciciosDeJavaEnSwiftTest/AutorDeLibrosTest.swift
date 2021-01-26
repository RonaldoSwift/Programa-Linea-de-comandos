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
    var libro: Libro!

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        autorDeLibros =  Autor(nombre: "Juan", gmail: "juan@gmail", genero: "M")
        libro = Libro(nombre: "Galaxia", autor: autorDeLibros, precio: 50)
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testAutor() throws {
        let autorDeLibros : Autor = Autor(nombre: "Juan", gmail: "juan@gmail", genero: "M")
        XCTAssertEqual("Juan", autorDeLibros.getNombre())
        XCTAssertEqual("juan@gmail", autorDeLibros.getGmail() )
        XCTAssertEqual("M",autorDeLibros.getGenero() )
    }
    
    func testLibro() throws {
        XCTAssertEqual("Galaxia", libro.getNombre())
        XCTAssertEqual(50, libro.getPrecio())
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
}
