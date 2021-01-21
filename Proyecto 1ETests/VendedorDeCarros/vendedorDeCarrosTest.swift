//
//  vendedorDeCarrosTest.swift
//  Proyecto 1ETests
//
//  Created by Ronaldo Andre Vargas Huaman on 1/20/21.
//

import XCTest
@testable import Proyecto_1E

class vendedorDeCarrosTest: XCTestCase {
    
    var vendedorDeCarros: VendedorDeCarros!

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        vendedorDeCarros = VendedorDeCarros(nombre: "Juan")
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testCompraDelPrimerCarro() throws {
        let carroEncontrado1: Carro = vendedorDeCarros.encontrarCarro(marca: "Toyota", modelo: "RAV4", color: "Plomo")
        XCTAssertEqual("Toyota", carroEncontrado1.marca)
        XCTAssertEqual("RAV4", carroEncontrado1.modelo)
        XCTAssertEqual("Plomo", carroEncontrado1.color)
    }
    
    func testCompraDelSegundoCarro() throws {
        let carroEncontrado2: Carro = vendedorDeCarros.encontrarCarro(marca: "Toyota", modelo: "Prado", color: "Azul")
        XCTAssertEqual("Toyota", carroEncontrado2.marca)
        XCTAssertEqual("Prado", carroEncontrado2.modelo)
        XCTAssertEqual("Azul", carroEncontrado2.color)
    }
    
    func testCompraDelTercerCarr() throws {
        let carroEncontrado3: Carro = vendedorDeCarros.encontrarCarro(marca: "Hiunday", modelo: "Tucson", color: "Griss")
        XCTAssertEqual("Hiunday", carroEncontrado3.marca)
        XCTAssertEqual("Tucson", carroEncontrado3.modelo)
        XCTAssertEqual("Griss", carroEncontrado3.color)
        
    }
    
    func testCompraDelCuartoCarro() throws {
        let carroEncontrado4: Carro = vendedorDeCarros.encontrarCarro(marca: "Hiunday", modelo: "SantaFe", color: "Blanco")
        XCTAssertEqual("Hiunday", carroEncontrado4.marca)
        XCTAssertEqual("Tucson", carroEncontrado4.modelo)
        XCTAssertEqual("Blanco", carroEncontrado4.color)
        
    }
    
    func testCompraDelQuintoCarro() throws {
        let carroEncontrado5: Carro = vendedorDeCarros.encontrarCarro(marca: "Mazda", modelo: "CX5", color: "Rojo")
        XCTAssertEqual("Mazda", carroEncontrado5.marca)
        XCTAssertEqual("CX5", carroEncontrado5.modelo)
        XCTAssertEqual("Rojo", carroEncontrado5.color)
        
    }
    
    func testCompraDelSextoCarro() throws {
        let carroEncontrado6: Carro = vendedorDeCarros.encontrarCarro(marca: "Mazda", modelo: "CX9", color: "Negro")
        XCTAssertEqual("Mazda", carroEncontrado6.marca)
        XCTAssertEqual("CX9", carroEncontrado6.modelo)
        XCTAssertEqual("Negro", carroEncontrado6.color)
    }
    
    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        
        
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
