//
//  VendedorDeCarros.swift
//  Proyecto 1E
//
//  Created by Ronaldo Andre Vargas Huaman on 1/19/21.
//

import Foundation

class VendedorDeCarros{
    
    var nombre: String
    var carro: Carro = Carro(
        precio: 0,
        marca: "",
        modelo: "",
        color: "",
        estado: true)
     
    
    init(nombre: String, carro:Carro) {
        self.nombre = nombre
        self.carro = carro
    }
    
    func precioDelCarro(){
        print("El precio del carro \(Marcas.Toyota) es: \()")
        Marcas.Toyota
        
        
    }
    
    func marcaDelCarro(){
        
    }
    
    func modeloDelCarro(){
        
    }
    
    func colorDelColor(){
        
    }
    
    func estadoDelCarro(){
        
    }
}

