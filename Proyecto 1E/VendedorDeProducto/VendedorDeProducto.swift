//
//  VendedorDeProducto.swift
//  Proyecto 1E
//
//  Created by Ronaldo Andre Vargas Huaman on 1/21/21.
//

import Foundation

class VendedorDeProducto{
    
    var nombre: String
    var dni: Int
    var edad: Int
    var almacen: Almacen
    
    init(nombre:String,dni:Int,edad:Int) {
        self.nombre = nombre
        self.dni = dni
        self.edad = edad
    }
    
    func preguntarPorNombreDelProducto() {
        print("¿Que producto desea?")
    }
    
    func preguntarPorLaMarcaDelProducto() {
        print("¿Que marca desea?")
    }
    
    func mostrarQueProductoQuiere(nombre:String, marca:String) -> String {
        return
    }
    
    func buscarProducto(nombre:String, marca:String) -> String {
        return
    }
    
    func mostrarResumenDeProducto(producto:Producto){
        
        print("\n***RESUMEN DE PRODUCTO***")
        print("...")
        print("El nombre es: \(<#_#>)")
        print("La marca es: \(<#_#>)")
        print("El precio es: \(<#_#>)")
        print("Status de producto es: \(<#_#>)")
    }
}

struct Almacen {
    
    var ubicacion: String = ""
    var producto: Producto
}

struct Producto {
    
    var name: String = ""
    var marca: String = ""
    var precio: Double = 0
    var status: Bool = false
}
