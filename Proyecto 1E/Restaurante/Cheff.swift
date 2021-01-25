//
//  Cheff.swift
//  Proyecto 1E
//
//  Created by Ronaldo Andre Vargas Huaman on 1/25/21.
//

import Foundation

struct Comida {
    var nombre: String
    var precio: Double
    var estado: Bool
}

class Cheff {
    
    var nombre: String
    var dni: Int
    var comida: Array<Comida> = Array(arrayLiteral:
                                      Comida.init(nombre: "LomoSaltado", precio: 23.90, estado: true),
                                      Comida.init(nombre: "ArrozConPollo", precio: 21.99, estado: true),
                                      Comida.init(nombre: "Ceviche", precio: 25.89, estado: true),
                                      Comida.init(nombre: "Seco", precio: 23.90, estado: true),
                                      Comida.init(nombre: "Tallarines", precio: 20, estado: true),
                                      Comida.init(nombre: "Bisteck", precio: 26.99, estado: true))
    
    init(nombre: String,dni: Int) {
        self.nombre = nombre
        self.dni = dni
    }
    
    func preguntarPorElPlato() {
        print("Que plato desea: ")
    }
    
    func buscarComida(nombre: String) -> Comida {
        let comidaEncontrada = Cheff.first { (comida) -> Bool in
            comida.nombre == nombre
            
            return comidaEncontrada ?? comida
    }
    
    func mostrarResumenDeCompra(comida: Comida) {
        print("Nombre: \(comida.nombre)")
        print("Precio: \(comida.precio)")
        print("Estado: \(comida.estado)")
    }
}
}
