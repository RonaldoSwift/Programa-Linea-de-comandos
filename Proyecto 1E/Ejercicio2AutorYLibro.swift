//
//  Ejercicio2AutorYLibro.swift
//  Proyecto 1E
//
//  Created by Ronaldo Andre Vargas Huaman on 2/1/21.
//

import Foundation

class Autor {
    private var nombre: String
    private var correoElectronico: String
    private var genero: String
    
    init(nombre:String, correoElectronico:String, genero:String) {
        self.nombre = nombre
        self.correoElectronico = correoElectronico
        self.genero = genero
    }
    
    func getName() ->String{
        return nombre
    }
    
    func getEmail() ->String{
        return correoElectronico
    }
    
    func setEmail(correoElectronico: String) {
        self.correoElectronico = correoElectronico
    }
    
    func getGender() -> String{
        return genero
    }
    
    func toString() -> String{
        let nombreYGenero: String = "El nombre es \(nombre) y el genero es: \(genero)"
        return nombreYGenero
    }
}

class Libro {
    
    private var nombre: String
    private var autor: Autor
    private var precio: Double
    private var qtyInStock: Int
    
    init(nombre:String, autor:Autor, precio:Double) {
        self.nombre = nombre
        self.autor = autor
        self.precio = precio
    }
    
    init(nombre: String, autor:Autor, precio:Double, qtyInStock:Int) {
        self.nombre = nombre
        self.autor = autor
        self.precio = precio
        self.qtyInStock = qtyInStock
    }
    
    func getName() -> String{
        return nombre
    }
    
    func getAuthor() -> Autor{
        return autor
    }
    
    func getPrice() -> Double{
        return precio
    }
    
    func setPrice(precio:Double) {
        self.precio = precio
    }
    
    func getQtyInStock() -> Int{
        return qtyInStock
    }
    
    func setQtyInStock(qtyInStock: Int) {
        self.qtyInStock = qtyInStock
    }
    
}
