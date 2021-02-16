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
    var arrays16 : Array16!
    var arrays17 : Array17!
    var arrays18 : Array18!
    var arrays19 : Array19!
    var arrays20 : Array20!
    
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
        arrays16 = Array16()
        arrays17 = Array17()
        arrays18 = Array18()
        arrays19 = Array19()
        arrays20 = Array20()

    }
    
    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testArray() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        let nuevoNumeros: [Int] = [5,2,3,5]
        let nuevoNumeros2: [Int] = [1,2,3,4]
        XCTAssertEqual(true, arrays.tieneAl5AlInicioOFinal(numeros: nuevoNumeros))
        XCTAssertEqual(false, arrays.tieneAl5AlInicioOFinal(numeros: nuevoNumeros2))
    }
    
    func testArray2() throws {
        let nuevoNumeros: [Int] = [6,5,7,6]
        let nuevoNumeros2: [Int] = [4,5,6,7]
        XCTAssertEqual(true, arrays2.encontrarNumerosALosExtremos(numerosIguales: nuevoNumeros))
        XCTAssertEqual(false, arrays2.encontrarNumerosALosExtremos(numerosIguales: nuevoNumeros2))
    }
    
    func testArray3() throws {
        let nuevoNumeros1: [Int] = [1,2,3,4]
        let nuevoNumeros2: [Int] = [1,2,3,4]
        let nuevoNumeros3: [Int] = [5,6,7,8]
        
        XCTAssertEqual(true, arrays3.comprobrarPrimerYUltimoElementoIguales(numeros1: nuevoNumeros1, numeros2: nuevoNumeros2))
        XCTAssertEqual(false, arrays3.comprobrarPrimerYUltimoElementoIguales(numeros1: nuevoNumeros2, numeros2: nuevoNumeros3))
    }
    
    func testArray4() throws {
        let nuevoNumeros: [Int] = [1,2,3,4]
        
        XCTAssertEqual(10, arrays4.calcularSuma(numeros1: nuevoNumeros))
    }
    
    func testArray5() throws {
        let nuevoNumeros: [Int] = [1,2,3,4]
        
        XCTAssertEqual([2,3,4,2], arrays5.rotar(numeros: nuevoNumeros))
    }
    
    func testArray6() throws {
        let nuevoNumeros: [Int] = [1,2,3]
        
        XCTAssertEqual([3,2,1], arrays6.ponerEnReversa(numeros: nuevoNumeros))
    }
    
    func testArray7() throws {
        let nuevoNumeros: [Int] = [1,2,3]
        XCTAssertEqual([3,3,3], arrays7.encontrarValorMax(numeros: nuevoNumeros))
    }
    
    func testArray8() throws {
        let nuevoNumeros: [Int] = [1,2,3]
        let nuevoNumeros2: [Int] = [0,0,0]
        let nuevoNumeros3: [Int] = [0,1,0]
        let nuevoNumeros4: [Int] = [0]
        XCTAssertEqual(3, arrays8.calcularSumaDePrimerosElementos(numeros: nuevoNumeros))
        XCTAssertEqual(0, arrays8.calcularSumaDePrimerosElementos(numeros: nuevoNumeros2))
        XCTAssertEqual(1, arrays8.calcularSumaDePrimerosElementos(numeros: nuevoNumeros3))
        XCTAssertEqual(0, arrays8.calcularSumaDePrimerosElementos(numeros: nuevoNumeros4))
    }
    
    func testArray9() throws {
        let nuevoNumeros: [Int] = [1,2,3]
        let nuevoNumeros2: [Int] = [4,5,6]
        XCTAssertEqual([2,5], arrays9.unirArray(numeros1: nuevoNumeros, numeros2: nuevoNumeros2))
    }
    
    func testArray10() throws {
        let nuevoNumeros: [Int] = [1,2,3]
        
        XCTAssertEqual([1,3], arrays10.crearNuevoArray(numeros: nuevoNumeros))
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
    
    func testArray16() throws{
        let nuevoNumeros: [Int] = [1,2,3,4,5]
        XCTAssertEqual([5,4,3,2,1], arrays16.imprimirInversa(numeros: nuevoNumeros))
    }
    
    func testArray17() throws{
        let nuevoNumeros: [Int] = [1,20,11,8,3]
        arrays17.ordenarValoresDesendentes(numeros: nuevoNumeros )
    }
    
    func testArray18() throws{
        let nuevoNumeros: [Int] = [1,2,3,4,5]
        let nuevoNumeros2: [Int] = [3,5,7]
        
        arrays18.averiguarSiXEstaEnArray(numeros: nuevoNumeros, numeros2: nuevoNumeros2)
    }
    
    func testArray19() throws{
        let nuevoNumeros: [Int] = [6,7,8,9]
        let nuevoNumeros2: [Int] = [6,7,1,2]
        arrays19.encontrarNumerosParecidos(numeros: nuevoNumeros, numeros2: nuevoNumeros2)
    }
    
    func testArray20() throws{
        let nuevoNumeros: [Int] = [4,5,6,7,8]
        let nuevoNumeros2: [Int] = [2,4]
        arrays20.divirNumero(numeros: nuevoNumeros, numeros2: nuevoNumeros2)
    }
    
    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
}
