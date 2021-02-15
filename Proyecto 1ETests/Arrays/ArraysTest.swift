//
//  ArraysTest.swift
//  Proyecto 1ETests
//
//  Created by Ronaldo Andre Vargas Huaman on 11/02/21.
//

import XCTest
@testable import Proyecto_1E

class ArraysTest: XCTestCase {
    var arrays : Array!
    var arrays2 : Array2!
    var arrays3 : Array3!
    var arrays4 : Array4!
    var arrays5 : Array5!
    var arrays6 : Array6!
    var arrays7 : Array7!
    var arrays8 : Array8!
    var arrays9 : Array9!
    var arrays10 : Array10!
    var arrays11 : Array11!
    var arrays12 : Array12!
    var arrays13 : Array13!
    var arrays14 : Array14!
    var arrays15 : Array15!

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        arrays = Array()
        arrays2 = Array2()
        arrays3 = Array3()
        arrays4 = Array4()
        arrays5 = Array5()
        arrays6 = Array6()
        arrays7 = Array7()
        arrays8 = Array8()
        arrays9 = Array9()
        arrays10 = Array10()
        arrays11 = Array11()
        arrays12 = Array12()
        arrays13 = Array13()
        arrays14 = Array14()
        arrays15 = Array15()

    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testArray() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        let numero: [Int] = [5,2,3,5]
        let numero2: [Int] = [1,2,3,4]
        XCTAssertEqual(true, arrays.encontrarNumero(numeros: numero))
        XCTAssertEqual(false, arrays.encontrarNumero(numeros: numero2))
    }
    
    func testArray2() throws {
        let numero: [Int] = [6,5,7,6]
        let numero2: [Int] = [4,5,6,7]
        XCTAssertEqual(true, arrays2.encontrarNumerosALosExtremos(numerosIguales: numero))
        XCTAssertEqual(false, arrays2.encontrarNumerosALosExtremos(numerosIguales: numero2))
    }
    
    func testArray3() throws {
        let numero1: [Int] = [1,2,3,4]
        let numero2: [Int] = [1,2,3,4]
        let numero3: [Int] = [5,6,7,8]
        
        XCTAssertEqual(true, arrays3.comprobarMatrices(numeros1: numero1, numeros2: numero2))
        XCTAssertEqual(false, arrays3.comprobarMatrices(numeros1: numero2, numeros2: numero3))
    }
    
    func testArray4() throws {
        let numero: [Int] = [1,2,3,4]
        
        XCTAssertEqual(10, arrays4.calcularSuma(numeros1: numero))
    }
    
    func testArray5() throws {
        let numero: [Int] = [1,2,3,4]
        
        XCTAssertEqual([2,3,4,2], arrays5.rotar(numeros: numero))
    }
    
    func testArray6() throws {
        let numero: [Int] = [1,2,3]
        
        XCTAssertEqual([3,2,1], arrays6.ponerEnReversa(numeros: numero))
    }
    
    func testArray7() throws {
        let numero: [Int] = [1,2,3]
        XCTAssertEqual([3,3,3], arrays7.encontrarValorMax(numeros: numero))
    }
    
    func testArray8() throws {
        let numero: [Int] = [1,2,3]
        let numero2: [Int] = [0,0,0]
        let numero3: [Int] = [0,1,0]
        let numero4: [Int] = [0]
        XCTAssertEqual(3, arrays8.calcularSumaDePrimerosElementos(numeros: numero))
        XCTAssertEqual(0, arrays8.calcularSumaDePrimerosElementos(numeros: numero2))
        XCTAssertEqual(1, arrays8.calcularSumaDePrimerosElementos(numeros: numero3))
        XCTAssertEqual(0, arrays8.calcularSumaDePrimerosElementos(numeros: numero4))
    }
    
    func testArray9() throws {
        let numero: [Int] = [1,2,3]
        let numero2: [Int] = [4,5,6]
        XCTAssertEqual([2,5], arrays9.unirArray(numeros1: numero, numeros2: numero2))
    }
    
    func testArray10() throws {
        let numero: [Int] = [1,2,3]
        
        XCTAssertEqual([1,3], arrays10.crearNuevoArray(numeros: numero))
    }
    
    func testArray11() throws {
        XCTAssertEqual(5, arrays11.encontrarValorMaximo())
    }
    
    func testArray12() throws {
        arrays12.imprimirNumerosImpares()
    }
    
    func testArray13() throws{
        XCTAssertEqual(116, arrays13.sumarNumeros())
    }
    
    func testArray14() throws{
        arrays14.imprimirIndicesImpares(numeros: [10,15,30,50,11,10,60])
    }
    
    func testArray15() throws{
        XCTAssertEqual([100,10,3,2,1], arrays15.imprimirEnReversa())
    }
    
    
    
    
    
    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
}
