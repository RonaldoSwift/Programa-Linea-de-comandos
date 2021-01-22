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
        vendedorDeVehiculos = VendedorDeVehiculo(nombre: "Brow", esMayor: true)
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testCompraDelPrimerVehiculo() throws {
       
        let vehiculoEncontrado1: Vehiculo = vendedorDeVehiculos.buscarVehiculo()
        XCTAssertEqual(<#T##expression1: Equatable##Equatable#>, <#T##expression2: Equatable##Equatable#>)
        XCTAssertEqual(<#T##expression1: Equatable##Equatable#>, <#T##expression2: Equatable##Equatable#>)
    }
    
    func testCompraDelSegundoVehiculo() throws {
        let vehiculoEncontrado2: Vehiculo = vendedorDeVehiculos.buscarVehiculo()
        XCTAssertEqual(<#T##expression1: Equatable##Equatable#>, <#T##expression2: Equatable##Equatable#>)
        XCTAssertEqual(<#T##expression1: Equatable##Equatable#>, <#T##expression2: Equatable##Equatable#>)
    }
    
    func testCompraDelTercerVehiculo() throws {
        let vehiculoEncontrado3: Vehiculo = vendedorDeVehiculos.buscarVehiculo()
        XCTAssertEqual(<#T##expression1: Equatable##Equatable#>, <#T##expression2: Equatable##Equatable#>)
        XCTAssertEqual(<#T##expression1: Equatable##Equatable#>, <#T##expression2: Equatable##Equatable#>)
    }
    
    func testCompraDelCuartoVehiculo() throws {
        let vehiculoEncontrado4: Vehiculo = vendedorDeVehiculos.buscarVehiculo()
        XCTAssertEqual(<#T##expression1: Equatable##Equatable#>, <#T##expression2: Equatable##Equatable#>)
        XCTAssertEqual(<#T##expression1: Equatable##Equatable#>, <#T##expression2: Equatable##Equatable#>)
    }
    
    func testCompraDelQuintoVehiculo() throws {
        let vehiculoEncontrado5: Vehiculo = vendedorDeVehiculos.buscarVehiculo()
        XCTAssertEqual(<#T##expression1: Equatable##Equatable#>, <#T##expression2: Equatable##Equatable#>)
        XCTAssertEqual(<#T##expression1: Equatable##Equatable#>, <#T##expression2: Equatable##Equatable#>)
    }
    
    func testCompraDelSextoVehiculo() throws {
        let vehiculoEncontrado6: Vehiculo = vendedorDeVehiculos.buscarVehiculo()
        XCTAssertEqual(<#T##expression1: Equatable##Equatable#>, <#T##expression2: Equatable##Equatable#>)
        XCTAssertEqual(<#T##expression1: Equatable##Equatable#>, <#T##expression2: Equatable##Equatable#>)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
