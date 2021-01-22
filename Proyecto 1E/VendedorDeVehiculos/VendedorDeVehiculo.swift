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
    var almacenDeVehiculos: AlmecenDeVehiculos = AlmecenDeVehiculos(direccion: "MZDL76")
    
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
    func buscarAlmacenDeVehiculo()->AlmecenDeVehiculos{
        
        
        return
    }
    
    func mostarDatosDelVehiculo(vehiculo:Vehiculo){
        print("El tipo es: \(vehiculo.tipo)")
        print("El precio es: \(vehiculo.precio)")
        print("La marca es: \(vehiculo.marca)")
        print("El modelo es: \(vehiculo.modelo)")
    }
    
    func venderCarro(){
        
    }
}
