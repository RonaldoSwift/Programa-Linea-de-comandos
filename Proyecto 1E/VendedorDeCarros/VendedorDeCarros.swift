//
//  VendedorDeCarros.swift
//  Proyecto 1E
//
//  Created by Ronaldo Andre Vargas Huaman on 1/19/21.
//

import Foundation

class VendedorDeCarros {
    
    var carro1: Carro = Carro(precio: 37000, marca: "Toyota", modelo: "RAV4", color: "Plomo", estado: "Disponible")
    var carro2: Carro = Carro(precio: 45000, marca: "Toyota", modelo: "Prado", color: "Azul", estado: "Disponible")
    var carro3: Carro = Carro(precio: 27000, marca: "Hiunday", modelo: "Tucson", color: "Griss", estado: "Disponible")
    var carro4: Carro = Carro(precio: 42000, marca: "Hiunday", modelo: "SantaFe", color: "Blanco", estado: "Disponible")
    var carro5: Carro = Carro(precio: 28000, marca: "Mazda", modelo: "CX5", color: "Rojo", estado: "Disponible")
    var carro6: Carro = Carro(precio: 43000, marca: "Mazda", modelo: "CX9", color: "Negro", estado: "Disponible")
    
    var nombre: String
    var carro: Carro = Carro(
        precio: 0,
        marca: "",
        modelo: "",
        color: "",
        estado: "")
    
    init(nombre: String) {
        self.nombre = nombre
    }
    
    func precioDelCarro(precio: Double){
        carro.precio = precio
        print("Precio de carro: \(precio)")
    }
    
    func marcaDelCarro(marca: String){
        carro.marca = marca
        print("Marca de carro: \(marca)")
    }
    
    func modeloDelCarro(modelo: String){
        carro.modelo = modelo
        print("Modelo de carro: \(modelo)")
    }
    
    func colorDelColor(color: String){
        carro.color = color
        print("Color de carro: \(color)")
    }
    
    func estadoDelCarro(estado: String){
        carro.estado = estado
        print("Estado de carro: \(estado)")
    }
    
    func preguntarPorELPrecio(){
        
        
        
        
    }
    func preguntarPorLaMarca(){
        print("¿Que marca de carro quiere?")
    }
    func preguntarPorElModelo(){
        print("¿Que Modelo de carro quiere?")
    }
    func preguntarPorColor(){
        print("¿Que color de carro quiere?")
    }
    func preguntarPorElEstado(){
        print("¿Desea saber el estado del carro?")
    }
    
    func mostrarResumenDeCompra(){
        print("El precio del carro es: \()")
        print("El marca del carro es: \()")
        print("El modelo del carro es: \()")
        print("El color del carro es: \()")
        print("El estado del carro es: \()")
    }
}

