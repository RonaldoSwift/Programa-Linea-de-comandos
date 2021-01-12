//
//  main.swift
//  Proyecto 1E
//
//  Created by Ronaldo Andre Vargas Huaman on 1/12/21.
//

import Foundation



//1.Cometario Multilinea

//Nos permite escribir un comentario de varias lineas se inicia con /* */


//2.Estructura siginificado
//Asignar una variable a un dato por referencia a otra, un objetivo creado apartir de una clase,hace que ambas variables apunten a un mismo objetivo.


//3.Estructura (elementos)

/*propiedades
 metodos o funciones
 */


//Modificadores de axeso
//4.Privado
/*hace las entidades visibles solamente dentro del archivo de codigo fuente donde este se define*/


//Publico
/*hace que todas las entidades sean visibles*/


/*struct Restaurante {
 public var nombre: String
 public var ubicacion: String
 
 }
 
 struct Comida {
 public var ingredientes: String
 public var precio: Double
 
 }
 
 
 var persona1 = Restaurante(nombre: "Foot", ubicacion: "Miraflores.CL234")
 var persona2 = Comida(ingredientes: "arroz", precio: 10.90)
 
 print(persona1,persona2)*/

//crear clase llamada calculadora en que tenga 2 propiedades, y 4 funciones usar privado para propiedades y objeto calculadora y realzar operaciones

class Calculadora{
    
    private var primerNumero: Int
    private var segundoNumero: Int
    
    init(primerNumero: Int, segundoNumero: Int){
        
        self.primerNumero = primerNumero
        self.segundoNumero = segundoNumero
        
    }
    
     func sumar(primerNumero:Int, segundoNumero:Int) -> Int {
        let resultado = primerNumero + segundoNumero
        return resultado
    }
    func restar(primerNumero:Int, segundoNumero:Int) -> Int {
        let resultado = primerNumero - segundoNumero
        return resultado
    }
    func multiplicar(primerNumero:Int, segundoNumero:Int) -> Int {
        let resultado = primerNumero * segundoNumero
        return resultado
    }
    func dividir(primerNumero:Int, segundoNumero:Int) -> Int {
        let resultado = primerNumero / segundoNumero
        return resultado
    }
    
}

var sumador = Calculadora(primerNumero: 20, segundoNumero: 20)
print(sumador.sumar(primerNumero: 20, segundoNumero: 20))
print(sumador.restar(primerNumero: 100, segundoNumero: 30))
print(sumador.multiplicar(primerNumero: 60, segundoNumero: 30))
print(sumador.dividir(primerNumero: 40, segundoNumero: 10))
