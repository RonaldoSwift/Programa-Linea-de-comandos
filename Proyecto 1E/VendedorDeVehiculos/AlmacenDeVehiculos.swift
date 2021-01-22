//
//  AlmacenDeVehiculos.swift
//  Proyecto 1E
//
//  Created by Ronaldo Andre Vargas Huaman on 1/22/21.
//

import Foundation


class AlmecenDeVehiculos {
    
    var direccion: String
    var vehiculo: Array<Vehiculo> = Array(arrayLiteral:
                                          Vehiculo.init(tipo: "Camioneta", precio: 42.000, marca: "Toyota", modelo: true),
                                          Vehiculo.init(tipo: "Auto", precio: 37.000, marca: "SantaFe", modelo: true),
                                          Vehiculo.init(tipo: "Moto", precio: 6.000, marca: "Yamaha", modelo: true),
                                          Vehiculo.init(tipo: "Vicicleta", precio: 400, marca: "RAP", modelo: true),
                                          Vehiculo.init(tipo: "Tractor", precio: 89.000, marca: "Volvo", modelo: true),
                                          Vehiculo.init(tipo: "Volquete", precio: 90.000, marca: "Volvo", modelo: true))
    
    init(direccion: String) {
        self.direccion = direccion
}
}
