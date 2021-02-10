//
//  CondicionalesTest.swift
//  Proyecto 1ETests
//
//  Created by Ronaldo Andre Vargas Huaman on 10/02/21.
//

import XCTest
@testable import Proyecto_1E

class CondicionalesTest: XCTestCase {
    var condicionales: Condicionales!
    var condicionales2: Condicionales2!
    var condicionales3: Condicionales3!
    var condicionales4: Condicionales4!
    var condicionales5: Condicionales5!
    var condicionales6: Condicionales6!
    var condicionales7: Condicionales7!
    var condicionales8: Condicionales8!
    var condicionales9: Condicionales9!
    var condicionales10: Condicionales10!
    var condicionales11: Condicionales11!


    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        condicionales = Condicionales()
        condicionales2 = Condicionales2()
        condicionales3 = Condicionales3()
        condicionales4 = Condicionales4()
        condicionales5 = Condicionales5()
        condicionales6 = Condicionales6()
        condicionales7 = Condicionales7()
        condicionales8 = Condicionales8()
        condicionales9 = Condicionales9()
        condicionales10 = Condicionales10()
        condicionales11 = Condicionales11()
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testCondicionales() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(33, condicionales.encontrarElMayor())
    }
    
    func testCondicionales2() throws {
        XCTAssertEqual("El numero es par", condicionales2.encontrarSiEsPar())
    }
    
    func testCondicionales3() throws {
        XCTAssertEqual("Es divisible",condicionales3.encontarSieEsDivisible())
    }
    
    func testCondicionales4() throws {
        XCTAssertEqual("Dos numeros son iguales", condicionales4.encontrarSiAlMenos2SonInguales())
    }
    
    func testCondicionales5() throws {
        XCTAssertEqual("Tirar ingredientes...", condicionales5.refrigerar())
    }
    
    func testCondicionales6() throws {
        XCTAssertEqual("El año 2014 no es bisiesto", condicionales6.encontrarAñoVisiesto())
    }
    
    func testCondicionales7() throws {
        XCTAssertEqual("Cara", condicionales7.encontrarNumeroRandom(randoNumber: 1))
        XCTAssertEqual("Sello", condicionales7.encontrarNumeroRandom(randoNumber: 2))
        XCTAssertEqual("0", condicionales7.encontrarNumeroRandom(randoNumber:4))
    }
    
    func testCondicionales8() throws {
        XCTAssertEqual("El menor es: 3", condicionales8.encontrarElMenor())
    }
    
    func testCondicionales9() throws {
        XCTAssertEqual("El numero es divisible netre 3, 5 y 7", condicionales9.encontrarSiEsDivisible(numero:105 ))
        XCTAssertEqual("El numero no es divisible entre 3, 5 y 7", condicionales9.encontrarSiEsDivisible(numero: 102))
    }
    
    func testCondicionales10() throws {
        XCTAssertEqual("Esta dentro", condicionales10.averiguarELPunto())
    }
    
    func testCondicionales11() throws {
        XCTAssertEqual("Regenerando + 5 puntos -> 99", condicionales11.regenerar(puntosDeVida: 94))
        XCTAssertEqual("Regenerando hasta 20 puntos de vida", condicionales11.regenerar(puntosDeVida: 5))
        XCTAssertEqual("No se puede regenerar (Esta Muerto...)", condicionales11.regenerar(puntosDeVida: 0))
        XCTAssertEqual("0", condicionales11.regenerar(puntosDeVida: 97))


    }
    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
}
