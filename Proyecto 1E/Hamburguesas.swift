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
    var cremas: String
    var ensalada: String
    var precio: Double = 0
    
    init(carne:String, papas:String, cremas:String, ensalada:String) {
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
        cremas: "",
        ensalada: ""
    )
    
    init(nombre:String) {
        self.nombre = nombre
    }
    
    func preparar(tipoDeCarne: String) {
        print("La carne es de: \(tipoDeCarne)")
        
    }
    
    func despacharPapas(papas:String) {
        
        if (papas == "si") {
            print("Preparando papas fritas...")
        }
        else {
            print("No preparar papas fritas...")
        }
    }
    
    func despacharCremas(cremas: String) {
        if (cremas == "si") {
            print("Sirviendo con cremas...")
        }
        else {
            print("No servir cremas...")
        }
    }
    func despacharEnsalada(ensalada: String){
        if (ensalada == "si") {
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
    func preguntarPorPapas(){
        print("Deseas papas?")
    }
    
    func preguntarPorCremas(){
        print("Deseas cremas?")
    }
    func preguntarPorEnsalada(){
        print("Deseas ensalada?")
    }
    
}
