//
//  EjemplosArrays.swift
//  Proyecto 1E
//
//  Created by Ronaldo Andre Vargas Huaman on 15/02/21.
//

import Foundation

class Ejemplos {
//    FORMAS DE DECLARAR UNA VARIABLE TIPO ARRAY
/*    private var array: [Int] = []
    private let array2: Array<Int> = Array()
    private var nombre: [String] = ["Ronaldo","Leo"]
    private var apellido: Array<String> = Array(arrayLiteral: "Perez")
    private let numeros = [1,2,3,4,5,6,7]
    
//    NUMERO DE VECES USANDO EL REPEATING Y CUONT
    private var repetir : Array<Int> = Array(repeating: 1, count: 4)
    */
//    ACCEDER A ELEMENTOS DE UNA MATRIZ
    private var acceder: [Int] = [21,34,54,12]
    //print(acceder[0])
    
//    MODIFICAR ELEMNTOS DE UN ARRAY
    private var modificar: [Int] = [8,9,10,11,12]
    //modificar[0] = 12
    //modificar[1] = 42
    //print(modificar)
    
//    MODIFICACION DE UNA ARRAY EN SU CONJUNTO
    private var modificacion: [Int] = [13,14,15,16]
    //modificacion = [1,2,3]
    //print(modificacion)
    
//    SI EL ARRAY ESTA VACIO VOTA UN TRUE O FALSE = .isEmpty
    private var vacio: [Int] = []
    //print(vacio.isEmpty)
    
//    ACCEDER AL PRIMER ELEMENTO DE UNA ARRAY = .first
    private let accediendo: [Int] = [17,18,19,20]
    //print(accediendo.first)
    
//    ACCEDER AL ULTIMO ELEMENTO DE UN ARRAY = .last
    private var ultimoElemento: [Int] = [21,22]
    //print(accediendoUltimoElemento.last)
    
//    FUNCION SE UTILIZA PARA INSERTAR O AÑADIR ELEMENTOS A EN UN ARRAY = .append
    private var insertar: [Int] = [23,24,25,26]
    //insertar.append(32)
    //print(insertar)
    private var añadir: [Int] = [27,28,29,30]
    //insertar.append(contentsOf: añadir)
    
//    FUNCION SE UTILIZA PARA INSERTAR O AÑADIR EN UN INDICE ESPECIFICO EN UN ARRAY = .insert
    private var especifico: [Int] = [31,32,33,34]
    //especifico.insert(22, at:1)
    //print(especifico)
    
//    FUNCION SE UTILIZA PARA REMOVER EN UN INDICE ESPECIFICO EN UN ARRAY = .remove
    private var remover = ["ab","bc","cd","de"]
    //let removerValor = remover.remove(at: 1)
    //print("removed value is \(removerValor)")
    //print(remover)
    
//    FUNCION SE UTILIZA PARA ELIMINAR EL PRIMER ELEMENTO DE UN ARRAY = .removeFirst
//    FUNCION SE UTILIZA PARA ELIMINAR EL ULTIMO ELEMENTO DE UN ARRAY = .removeLast
//    FUNCION SE UTILIZA PARA VACIAR EL ARRAY = .removeAll
    
//    FUNCION QUE DEVUELVE EL ARRAY INVERTIDO = .reversed()
    private var devuelve: [Int] = [35,36,37,38]
    //private let invertido = Array(devuelve.reversed())
    //print(invertido)
    
//    FUNCION QUE DEVUELVE EL NUMERO DE ELEMENTOS DE UN ARRAY = .count
    private var nroElementos: [Double] = [34.5,32.67,67.8,24.7]
    //print(nroElementos.count)
}


class ejemplo2 {
    var listaDeNumeros = [1,2,3,4,5]
    
    func numero() {
        for numeros in listaDeNumeros{
            print(numeros)
        }
    }
    
//    AÑADIR OTRO ARRAY UTILIZANDO: var numbers: [Int] = [1,2,3] , number += [4,5,6]
}
