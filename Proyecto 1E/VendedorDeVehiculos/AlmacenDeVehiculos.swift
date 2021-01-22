//
//  AlmacenDeVehiculos.swift
//  Proyecto 1E
//
//  Created by Ronaldo Andre Vargas Huaman on 1/22/21.
//

import Foundation


class AlmacenDeVehiculos {
    
    var direccion: String = ""
    var vehiculo: Array<Vehiculo> = Array(arrayLiteral:
                                          Vehiculo.init(tipo: "Camioneta", precio: 42.000, marca: "Toyota", modelo: "RAV4",estado: true),
                                          Vehiculo.init(tipo: "Auto", precio: 37.000, marca: "Toyota", modelo: "Corola", estado: true),
                                          Vehiculo.init(tipo: "Moto", precio: 6.000, marca: "Yamaha", modelo: "RG6", estado: true),
                                          Vehiculo.init(tipo: "Vicicleta", precio: 400, marca: "RAP", modelo: "Montañera", estado: true),
                                          Vehiculo.init(tipo: "Tractor", precio: 89.000, marca: "Volvo", modelo: "Toh76", estado: true),
                                          Vehiculo.init(tipo: "Volquete", precio: 90.000, marca: "Volvo", modelo: "Carga", estado: true))
}
