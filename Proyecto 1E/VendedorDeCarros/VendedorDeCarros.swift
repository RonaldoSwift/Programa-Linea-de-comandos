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
    func encontrarCarro(marca:String,modelo:String,color:String){
        if(carro1.marca == marca && carro1.modelo == modelo && carro1.color == color){
            mostrarResumenDeCompra(carro: carro1)
        }else if(carro2.marca == marca && carro2.modelo == modelo && carro2.color == color){
            mostrarResumenDeCompra(carro: carro2)
        }else if(carro3.marca == marca && carro3.modelo == modelo && carro3.color == modelo){
            mostrarResumenDeCompra(carro: carro3)
        }else if(carro4.marca == marca && carro4.modelo == modelo && carro4.color == color){
            mostrarResumenDeCompra(carro: carro4)
        }else if(carro5.marca == marca && carro5.modelo == modelo && carro5.color == color){
            mostrarResumenDeCompra(carro: carro5)
        }else if(carro6.marca == marca && carro6.modelo == modelo && carro6.color == color){
            mostrarResumenDeCompra(carro: carro6)
        }
    }
    
    func mostrarResumenDeCompra(carro:Carro){
        print("El precio del carro es: \(carro.precio)")
        print("El marca del carro es: \(carro.marca)")
        print("El modelo del carro es: \(carro.modelo)")
        print("El color del carro es: \(carro.color)")
        print("El estado del carro es: \(carro.estado)")
    }
}

