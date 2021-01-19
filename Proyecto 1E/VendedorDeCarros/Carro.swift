//
//  Carros.swift
//  Proyecto 1E
//
//  Created by Ronaldo Andre Vargas Huaman on 1/19/21.
//

import Foundation

class Carro {
    
    var precio: Double
    var marca: String
    var modelo: String
    var color: String
    var estado: String
    
    init(precio:Double,marca:String,modelo:String,color:String,estado:String) {
        
        self.precio = precio
        self.marca = marca
        self.modelo = modelo
        self.color = color
        self.estado = estado
        
    }
}
