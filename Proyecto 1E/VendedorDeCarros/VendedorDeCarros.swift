//
//  VendedorDeCarros.swift
//  Proyecto 1E
//
//  Created by Ronaldo Andre Vargas Huaman on 1/19/21.
//

import Foundation

class VendedorDeCarros {
    
    var carro1: Carro = Carro(precio: 37000, marca: "Toyota", modelo: "RAV4", color: "Plomo", estado: "Disponible")
    var carro2: Carro = Carro(precio: 45000, marca: "Toyota", modelo: "Prado", color: "Azul", estado: "Agotado")
    var carro3: Carro = Carro(precio: 27000, marca: "Hiunday", modelo: "Tucson", color: "Griss", estado: "Disponible")
    var carro4: Carro = Carro(precio: 42000, marca: "Hiunday", modelo: "SantaFe", color: "Blanco", estado: "Disponible")
    var carro5: Carro = Carro(precio: 28000, marca: "Mazda", modelo: "CX5", color: "Rojo", estado: "Agotado")
    var carro6: Carro = Carro(precio: 43000, marca: "Mazda", modelo: "CX9", color: "Negro", estado: "Agotado")
    
    var nombre: String
    var carro: Carro = Carro(
        precio: 0,
        marca: "",
        modelo: "",
        color: "",
        estado: "")
     
    
    init(nombre: String, carro:Carro) {
        self.nombre = nombre
        self.carro = carro
    }
    
    func precioDelCarro(precio: Double){
        carro.precio = precio
        print("El precio del carro: \(precio)")
    }
    
    func marcaDelCarro(marca: String){
        carro.marca = marca
        print("La marca es: \(marca)")
    }
    
    func modeloDelCarro(modelo: String){
        carro.modelo = modelo
        print("El modelo es: \(modelo)")
    }
    
    func colorDelColor(color: String){
        carro.color = color
        print("El modelo es: \(color)")
    }
    
    func estadoDelCarro(estado: String){
        carro.estado = estado
        print("El estado del carro es: \(estado)")
    }
}

