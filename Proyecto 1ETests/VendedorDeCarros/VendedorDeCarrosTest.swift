//
//  VendedorDeCarrosTest.swift
//  Proyecto 1ETests
//
//  Created by Ronaldo Andre Vargas Huaman on 1/20/21.
//

import XCTest
@testable import Proyecto_1E

class VendedorDeCarrosTest: XCTestCase {
    
    var vendedorDeCarros : VendedorDeCarros!

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        vendedorDeCarros = VendedorDeCarros(nombre: "Juan")
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        
    }

    func testRealizarCompraDelPrimerCarro() throws {
        vendedorDeCarros.encontrarCarro(marca: "Toyota", modelo: "RAV4", color: "Plomo")
        XCTAssertEqual("Toyota", vendedorDeCarros.carro1.marca)
    }
    
    func testRealizarCompraDelSegundoCarro() throws {
        
    }
    
    func testRealizarCompraDelTercerCarro() throws {
        
    }
    
    func testRealizarComprarDelCuartoCarro() throws {
        
    }
    
    func testRealizarComprarDelQuintoCarro() throws {
        
    }
    
    func testRealizarComprarDelSextoCarro() throws {
        
    }
    

    
    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
}
