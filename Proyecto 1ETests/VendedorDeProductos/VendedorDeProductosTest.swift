//
//  VendedorDeProductosTest.swift
//  Proyecto 1ETests
//
//  Created by Ronaldo Andre Vargas Huaman on 1/21/21.
//

import XCTest
@testable import Proyecto_1E

class VendedorDeProductosTest: XCTestCase {
    
    var vendedorDeProducto: VendedorDeProducto!

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
         vendedorDeProducto = VendedorDeProducto(nombre: "Robert", dni: 75645224, edad: 34)
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        
    }

    func testCompraDelPrimerProducto() throws {
        
        let productoEncontrado: Producto = vendedorDeProducto.buscarProducto(nombre: "Licuadora", marca: "Oster")
        XCTAssertEqual("Licuadora", productoEncontrado.name)
        XCTAssertEqual("Oster", productoEncontrado.marca)
    }
    
    func testCompraDelSegundoProducto() throws {
        
        let productoEncontrado2: Producto = vendedorDeProducto.buscarProducto(nombre: "Refrigeradora", marca: "LG")
        XCTAssertEqual("Refrigeradora", productoEncontrado2.name)
        XCTAssertEqual("LG", productoEncontrado2.marca)
        
    }
    
    func testCompraDelTercerProducto() throws {
        
        let productoEncontrado3: Producto = vendedorDeProducto.buscarProducto(nombre: "Terma", marca: "Sole")
        XCTAssertEqual("Terma", productoEncontrado3.name)
        XCTAssertEqual("Sole", productoEncontrado3.marca)
    }
    
    func testCompraDelCuartoProducto() throws{
        
        let productoEncontrado4: Producto = vendedorDeProducto.buscarProducto(nombre: "Cocina", marca: "Mabe")
        XCTAssertEqual("Cocina", productoEncontrado4.name)
        XCTAssertEqual("Mabe", productoEncontrado4.marca)
    }
    

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
