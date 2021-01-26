//
//  VendedorDeVehiculo.swift
//  Proyecto 1E
//
//  Created by Ronaldo Andre Vargas Huaman on 1/22/21.
//

import Foundation

class VendedorDeVehiculo {
    
    var nombre: String
    var esMayor: Bool
    var almacenDeVehiculos: AlmacenDeVehiculos = AlmacenDeVehiculos()
    
    init(nombre: String,esMayor:Bool) {
        self.nombre = nombre
        self.esMayor = esMayor
    }
    
    func preguntarPorElTipoDelVehiculo() {
        print("¿Que tipo de vehiculo desea:...")
    }
    func preguntarPorlaMarcaDelVehiculo() {
        print("¿Que marca de vehivulo desea:...")
    }
    func buscarVehiculo(tipo:String, marca:String) -> Vehiculos {
        let vehiculoEncontrado = almacenDeVehiculos.vehiculo.first { (vehiculo) -> Bool in
            vehiculo.tipo == tipo && vehiculo.marca == marca
        }
        
        return vehiculoEncontrado ?? Vehiculos(tipo: "", precio: 0, marca: "", modelo: "", estado: true)
    }
    
    func mostarDatosDelVehiculo(vehiculo:Vehiculos){
        print("El tipo es: \(vehiculo.tipo)")
        print("El precio es: \(vehiculo.precio)")
        print("La marca es: \(vehiculo.marca)")
        print("El modelo es: \(vehiculo.modelo)")
        print("El estado es: \(vehiculo.estado)")
    }
    
    func venderCarro(){
        print("Carro comprado...")
    }
}

