//
//  Circulo1.swift
//  Proyecto 1E
//
//  Created by Ronaldo Andre Vargas Huaman on 1/25/21.
//

import Foundation

class Circulo{
    
     var radio: Double
     var color: String
    
    init() {
        self.radio = 1.0
        self.color = "rojo"
    }
    
    init(radio:Double) {
        self.radio = radio
        self.color = "rojo"
    }
    
    func getRadiu(){
      print("El radio es: \(radio)")
    }
    
    func getArea(radio:Double) -> Double {
        
        let area = (3.14) * (radio * radio)
        return area
    }
}
