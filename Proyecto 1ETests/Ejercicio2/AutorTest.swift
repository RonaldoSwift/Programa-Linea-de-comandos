//
//  AutorTest.swift
//  Proyecto 1ETests
//
//  Created by Ronaldo Andre Vargas Huaman on 2/1/21.
//

import XCTest
@testable import Proyecto_1E

class AutorTest: XCTestCase {
    
    var autor: Autor!

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        autor = Autor(nombre: "Alex", correoElectronico: "Alex@gmail", genero: "M")
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testAutor() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual("Alex", autor.getName())
        XCTAssertEqual("Alex@gmail", autor.getEmail())
        XCTAssertEqual("M", autor.getGender())
    }
    
    func testNombre() throws {
        let nombre = autor.getName()
        XCTAssertEqual("Alex", nombre)
    }
    
    func testEmail() throws {
        let email = autor.getEmail()
        XCTAssertEqual("Alex@gmail", email)
    }
    
    func testGender() throws {
        let genero = autor.getGender()
        XCTAssertEqual("M", genero)
    }
    
    func testToString() throws {
        let toString = autor.toString()
        XCTAssertEqual("Alex, (M) at Alex@gmail ", toString)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
}
