//
//  Ejercicio1Circulo.swift
//  Proyecto 1E
//
//  Created by Ronaldo Andre Vargas Huaman on 2/1/21.
//

import Foundation

class Circulo{
    
    private var radio: Double
    private var color: String
    
    init(radio: Double) {
        self.radio = radio
        self.color = "rojo"
    }
    
    init(color: String) {
        self.color = color
        self.radio = 1.0
    }
    
    func getRadiu() {
        print("Radio es:\(radio)")
    }
    
    func getArea() -> Double {
        let area = (3.14)*((radio * radio))
        return area
    }
}
