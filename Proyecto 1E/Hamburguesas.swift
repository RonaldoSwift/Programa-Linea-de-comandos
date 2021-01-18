//
//  TiposDeHamburguesas.swift
//  Proyecto 1E
//
//  Created by Ronaldo Andre Vargas Huaman on 1/18/21.
//

import Foundation

class Hamburguesas{
    
    var carne: String
    var papas: String
    var cremas: Bool
    var ensalada: Bool
    var precio: Double = 4.50
    
    init(carne:String, papas:String, cremas:Bool, ensalada:Bool) {
        self.carne = carne
        self.papas = papas
        self.cremas = cremas
        self.ensalada = ensalada
    }
}

class Vendedor{
    
    var nombre: String
    var hamburguesas: Hamburguesas = Hamburguesas(
        carne: "",
        papas: "",
        cremas: false,
        ensalada: false
    )
    
    init(nombre:String) {
        self.nombre = nombre
    }
    
    func preparar(tipoDeCarne: String) {
        print("Preparando carne de: \(tipoDeCarne)")
        
    }
    
    func despacharPapas(papas:String) {
        
        if (papas == "Si") {
            print("Preparando papas fritas...")
        }
        else {
            print("No preparar papas fritas...")
        }
    }
    
    func despacharCremas(cremas: Bool) {
        if (cremas == true) {
            print("Sirviendo con cremas...")
        }
        else {
            print("No servir cremas...")
        }
    }
    func despacharEnsalada(ensalada: Bool){
        if (ensalada == true) {
            print("Sirviendo con ensalda...")
        }else {
            print("No servir ensalda...")
        }
    }
    
    func cobrar(precio: Double) {
        print("El precio de la hamburguesa es: \(precio)")
        
    }
    func vender() {
        print("Pedido realizado...")
    }
}
