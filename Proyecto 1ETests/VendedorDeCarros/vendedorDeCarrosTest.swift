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
        vendedorDeCarros.encontrarCarro(marca: "Toyota", modelo: "RAV4", color: "Plomo")
        XCTAssertEqual("Toyota", vendedorDeCarros.carro1.marca)
    }
    
    func testCompraDelSegundoCarro() throws {
        
        vendedorDeCarros.encontrarCarro(marca: "Toyota", modelo: "Prado", color: "Azul")
        XCTAssertEqual("Toyota", vendedorDeCarros.carro2.marca)
    }
    
    func testCompraDelTercerCarr() throws {
        vendedorDeCarros.encontrarCarro(marca: "Hiunday", modelo: "Tucson", color: "Griss")
        XCTAssertEqual("Hiunday", vendedorDeCarros.carro3.marca)
    }
    
    func testCompraDelCuartoCarro() throws {
        vendedorDeCarros.encontrarCarro(marca: "Hiunday", modelo: "SantaFe", color: "Blanco")
        XCTAssertEqual("Hiunday", vendedorDeCarros.carro4.marca)
    }
    
    func testCompraDelQuintoCarro() throws {
        vendedorDeCarros.encontrarCarro(marca: "Mazda", modelo: "CX5", color: "Rojo")
        XCTAssertEqual("Mazda", vendedorDeCarros.carro5.marca)
    }
    
    func testCompraDelSextoCarro() throws {
        vendedorDeCarros.encontrarCarro(marca: "Mazda", modelo: "CX9", color: "Negro")
        XCTAssertEqual("Mazda", vendedorDeCarros.carro6.marca)
    }
    
    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        
        
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
