//
//  Vehiculo.swift
//  Proyecto 1E
//
//  Created by Ronaldo Andre Vargas Huaman on 1/22/21.
//

import Foundation

class Vehiculo {
    
    var tipo: String
    var precio: Double
    var marca: String
    var modelo: Bool
    
    init(tipo:String, precio:Double, marca:String, modelo:Bool) {
        self.tipo = tipo
        self.precio = precio
        self.marca = marca
        self.modelo = modelo
    }
    
    func acelerar() {
        print("Acelerando....")
    }
    
    func frenar() {
        print("Frenando....")
    }
}
