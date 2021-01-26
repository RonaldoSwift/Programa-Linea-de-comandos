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
    
    func getNombre() -> String{
        return nombre
    }
    func getGmail() -> String{
        return gmail
    }
    func getGenero() -> String{
        return genero
    }
    func setEmail(email:String){
        self.gmail = email
    }
    
    func toString(autor:Autor)-> String{
        return "Autor name \(genero) at email"
    }
}

class Libro {
    
    private var nombre: String
    private var autor: Autor
    private var precio: Double
    private var qtyInkStock: Int
    
    init(nombre:String,autor: Autor,precio:Double) {
        self.nombre = nombre
        self.precio = precio
        self.autor = autor
        self.qtyInkStock = 0
    }
    
    init(nombre:String, autor:Autor, precio:Double,qtyInkStock:Int) {
        self.nombre = nombre
        self.autor = autor
        self.precio = precio
        self.qtyInkStock = qtyInkStock
    }
    
    func getNombre() ->String {
        return nombre
    }
    
    func getAutor() -> Autor {
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

