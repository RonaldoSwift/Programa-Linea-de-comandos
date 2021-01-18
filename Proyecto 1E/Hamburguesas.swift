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
        hamburguesas.carne = tipoDeCarne
        print("La carne es de: \(tipoDeCarne)")
        
    }
    
    func despacharPapas(papas:String) {
        
        if (papas == "si") {
            hamburguesas.papas = papas
            print("Preparando papas fritas...")
        }
        else {
            hamburguesas.papas = papas
            print("No preparar papas fritas...")
        }
    }
    
    func despacharCremas(cremas: String) {
        if (cremas == "si") {
            hamburguesas.cremas = cremas
            print("Sirviendo con cremas...")
        }
        else {
            hamburguesas.cremas = cremas
            print("No servir cremas...")
        }
    }
    func despacharEnsalada(ensalada: String){
        if (ensalada == "si") {
            hamburguesas.ensalada = ensalada
            print("Sirviendo con ensalda...")
        }else {
            hamburguesas.ensalada = ensalada
            print("No servir ensalda...")
        }
    }
    
    func cobrar(precio: Double) {
        print("El precio de la hamburguesa es: \(precio)")
        
    }
    func vender() {
        print("Pedido realizado...")
        print("Carne de: \(hamburguesas.carne)")
        print("Papas: \(hamburguesas.papas)")
        print("Cremas: \(hamburguesas.cremas)")
        print("Ensalada: \(hamburguesas.ensalada)")
    }
    func preguntarPorElTipoDeCarne(){
        print("Que tipo de carne?")
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
