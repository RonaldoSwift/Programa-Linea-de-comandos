//
//  AutorDeLibros.swift
//  Proyecto 1E
//
//  Created by Ronaldo Andre Vargas Huaman on 1/26/21.
//

import Foundation

public class Autor{
    
    private var nombre: String
    private var gmail: String
    private var genero: String
    
    init(nombre: String,gmail: String,genero:String) {
        self.nombre = nombre
        self.gmail = gmail
        self.genero = genero
    }
    
    func getNombre1() -> String{
        return nombre
    }
    func getGmail1() -> String{
        return gmail
    }
    func getGenero1() -> String{
        return genero
    }
    func setEmail1(email:String){
        self.gmail = email
    }
    
    func toString(autor:Autor)-> String{
        return "Autor name \(genero) at email"
    }
}

class Libro {
    
    var nombre: String
    var autor: String
    var precio: Double
    var qtyInkStock: Int
    
    init(nombre:String, autor:String, precio:Double) {
        self.nombre = nombre
        self.autor = autor
        self.precio = precio
    }
    
    init(nombre:String, autor:String, precio:Double,qtyInkStock:Int) {
        self.nombre = nombre
        self.autor = autor
        self.precio = precio
        self.qtyInkStock = qtyInkStock
    }
    
    func getNombre2() ->String {
        return nombre
    }
    
    func getAutor() -> String {
        return autor
    }
    
    func getPrecio() -> Double {
        return precio
    }
    
    func setPrice(precio: Double){
        self.precio = precio
    }
    
    func getqtyInkStock() -> Int {
        return qtyInkStock
    }
    
    func setqtyInkStock(qtyInkStock:Int) {
        self.qtyInkStock = qtyInkStock
    }
}

