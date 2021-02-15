//
//  Arrays.swift
//  Proyecto 1E
//
//  Created by Ronaldo Andre Vargas Huaman on 10/02/21.
//

import Foundation

class Array {
    
    func encontrarNumero(numeros:[Int]) -> Bool{
        if numeros.first == 5 || numeros.last == 5 {
            return true
        } else {
            return false
        }
    }
}

class Array2 {
    
    func encontrarNumerosALosExtremos(numerosIguales: [Int]) -> Bool {
        if(numerosIguales.first == numerosIguales.last) {
            return true
        }else {
            return false
        }
    }
}

class Array3 {
    
    func comprobarMatrices(numeros1:[Int], numeros2:[Int]) -> Bool {
        
        if(numeros1.first == numeros2.first && numeros1.last == numeros2.last) {
            return true
        }else {
            return false
        }
    }
}

class Array4 {
    
    func calcularSuma(numeros1: [Int]) -> Int {
        return numeros1.reduce(0, +)
    }
}

class Array5 {
    
    func rotar(numeros: [Int])-> [Int] {
        
        var numero = numeros
        numero.removeFirst()
        numero.append(numero.first!)
        return numero
    }
}

class Array6 {
    
    func ponerEnReversa(numeros: [Int]) -> [Int]{
        return [numeros[2], numeros[1], numeros[0]]
    }
}

class Array7 {
    
    func encontrarValorMax(numeros: [Int]) -> [Int] {
        var maximo = numeros
        if(maximo.first! > maximo.last!){
            maximo[1] = maximo.first!
            maximo[2] = maximo.first!
        }else {
            maximo[0] = maximo.last!
            maximo[1] = maximo.last!
        }
        return maximo
    }
}

class Array8 {
    func calcularSumaDePrimerosElementos(numeros: [Int]) ->Int{
        let elementos = numeros.count
        if(elementos > 1){
            return numeros[0] + numeros[1]
        }else if(elementos == 0){
            return numeros[0]
        }else if(elementos < 2){
            return numeros[0]
        }
        return 0
    }
}

class Array9 {
    func unirArray(numeros1: [Int], numeros2: [Int]) ->[Int]{
        var primerElemento: [Int] = []
        primerElemento.append(numeros1[1])
        primerElemento.append(numeros2[1])
        
        return primerElemento
    }
}

class Array10 {
    func crearNuevoArray(numeros: [Int]) -> [Int]{
        var primerNumero: [Int] = []
        primerNumero.append(numeros[0])
        primerNumero.append(numeros.last!)
        
        return primerNumero
    }
}

//*************************************************************

class Array11 {
    var numeros: [Int] = [3,5,3,3,4]
    var numeroMax: Int = 0
    
    func encontrarValorMaximo() -> Int? {
        
        for i in 0...4{
            if(numeros[0] < numeros[i] ){
                numeros[0] = numeros[i]
            }
        }
        return numeros[0]
    }
}

class Array12{
    var numerosLista: [Int] = [1,2,3,10,100]
    
    func imprimirNumerosImpares(){
        for i in numerosLista {
            if(i % 2 != 0){
                print([i])
            }
        }
    }
}

class Array13{
    var numeros: [Int] = [1,2,3,10,100]
    func sumarNumeros() -> Int{
        return numeros.reduce(0, +)
    }
}

class Array14{
    
    func imprimirIndicesImpares(numeros: [Int]) {
        for i in 0..<numeros.count{
            if(i % 2 != 0){
                print(numeros[i])
            }
        }
    }
}

class Array15{
    var numerosLista: [Int] = [1,2,3,10,100]
    
    func imprimirEnReversa() -> [Int]{
        return numerosLista.reversed()
    }
}

class Array16{
    
    func imprimirInversa(numeros: [Int]) -> [Int] {
        return numeros.reversed()
    }
}

class Array17{
    func ordenarValoresDesendentes(numeros: [Int]) {
        for i in 0..<numeros.count {
            if(numeros[i] > numeros[i+1]){
                print(numeros[i])
            }
        }
    }
}

class Array18{
    func averiguarSiXEstaEnArray(numeros:[Int], numeros2: [Int]){
        for i in numeros{
            if(numeros == [numeros2[i]]){
                print(true)
            }else {
                print(false)
            }
        }
    }
}

class Array19{
    func encontrarNumerosParecidos(numeros: [Int], numeros2: [Int]) {
        for numeros2 in numeros2{
            for i in numeros{
                if (i == numeros2){
                    print(i)
                }
            }
        }
    }
}


class Array20{
    func divirNumero(numeros: [Int], numeros2: [Int]){
        for i in numeros{
            for numeros2 in numeros2{
                if i % numeros2 == 0 {
                    print(i)
                }
            }
        }
    }
}
