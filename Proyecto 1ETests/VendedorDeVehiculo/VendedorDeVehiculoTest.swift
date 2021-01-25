//
//  VendedorDeVehiculoTest.swift
//  Proyecto 1ETests
//
//  Created by Ronaldo Andre Vargas Huaman on 1/22/21.
//

import XCTest
@testable import Proyecto_1E

class VendedorDeVehiculoTest: XCTestCase {
    
    var vendedorDeVehiculos : VendedorDeVehiculo!
    
    override func setUpWithError() throws {
        
        // Put setup code here. This method is called before the invocation of each test method in the class.
        vendedorDeVehiculos = VendedorDeVehiculo(nombre: "Brow",esMayor: true)
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testCompraDelPrimerVehiculo() throws {
        let vehiculoEncontrado1: Vehiculos = vendedorDeVehiculos.buscarVehiculo(tipo: "Camioneta", marca: "Toyota")
        XCTAssertEqual("Camioneta", vehiculoEncontrado1.tipo)
        XCTAssertEqual("Toyota", vehiculoEncontrado1.marca)
    }
    
    func testCompraDelSegundoVehiculo() throws {
        let vehiculoEncontrado2: Vehiculos = vendedorDeVehiculos.buscarVehiculo(tipo: "Auto", marca: "Toyota")
        XCTAssertEqual("Auto", vehiculoEncontrado2.tipo)
        XCTAssertEqual("Toyota", vehiculoEncontrado2.marca)
    }
    
    func testCompraDelTercerVehiculo() throws {
        let vehiculoEncontrado3: Vehiculos = vendedorDeVehiculos.buscarVehiculo(tipo: "Moto", marca: "Yamaha")
        XCTAssertEqual("Moto", vehiculoEncontrado3.tipo)
        XCTAssertEqual("Yamaha", vehiculoEncontrado3.marca)
    }
    
    func testCompraDelCuartoVehiculo() throws {
        let vehiculoEncontrado4: Vehiculos = vendedorDeVehiculos.buscarVehiculo(tipo: "Vicicleta", marca: "RAP")
        XCTAssertEqual("Vicicleta", vehiculoEncontrado4.tipo)
        XCTAssertEqual("RAP", vehiculoEncontrado4.marca)
    }
    
    func testCompraDelQuintoVehiculo() throws {
        let vehiculoEncontrado5: Vehiculos = vendedorDeVehiculos.buscarVehiculo(tipo: "Tractor", marca: "Volvo")
        XCTAssertEqual("Tractor", vehiculoEncontrado5.tipo)
        XCTAssertEqual("Volvo", vehiculoEncontrado5.marca)
    }
    
    func testCompraDelSextoVehiculo() throws {
        let vehiculoEncontrado6: Vehiculos = vendedorDeVehiculos.buscarVehiculo(tipo: "Volquete", marca: "Volvo")
        XCTAssertEqual("Volquete", vehiculoEncontrado6.tipo)
        XCTAssertEqual("Volvo", vehiculoEncontrado6.marca)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
