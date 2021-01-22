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
    var almacen: Almacen = Almacen()
    
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
    
    func buscarProducto(nombre:String, marca:String) -> Producto {
        let productoEncontrado = almacen.listaDeProductos.first { (producto) -> Bool in
            producto.name == nombre && producto.marca == marca
        }
        return productoEncontrado ?? Producto()
    }
    
    func mostrarResumenDeProducto(producto:Producto){
        
        print("\n***RESUMEN DE PRODUCTO***")
        print("...")
        print("El nombre es: \(producto.name)")
        print("La marca es: \(producto.marca)")
        print("El precio es: \(producto.precio)")
        print("Status de producto es: \(producto.status)")
    }
}

struct Almacen {
    
    var ubicacion: String = ""
    let listaDeProductos: Array<Producto> = Array(arrayLiteral:
                                                  Producto.init(name: "Licuadora", marca: "Oster", precio: 56.90, status: true),
                                                  Producto.init(name: "Refrigeradora", marca: "LG", precio: 2300.90, status: true),
                                                  Producto.init(name: "Terma", marca: "Sole", precio: 400.60, status: true),
                                                  Producto.init(name: "Cocina", marca: "Mabe", precio: 700.90, status: true)
    )
}

struct Producto {
    
    var name: String = ""
    var marca: String = ""
    var precio: Double = 0
    var status: Bool = false
}
