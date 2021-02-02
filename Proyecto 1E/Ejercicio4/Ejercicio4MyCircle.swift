//
//  Ejercicio4MyCircle.swift
//  Proyecto 1E
//
//  Created by Ronaldo Andre Vargas Huaman on 2/2/21.
//

import Foundation

class MyCircleclass {
    
    private var centro: MyPoint = MyPoint(x: 0, y: 0)
    private var radio: Int
    
    init(x:Int, y:Int, radio:Int) {
        self.centro.setX(x: x)
        self.centro.setY(y: y)
        self.radio = radio
    }
    
    init(myPoint: MyPoint, radio:Int) {
        self.radio = radio
        self.centro = myPoint
    }
    
    func getCentro() ->MyPoint {
        return centro
    }
    func setCentro(centro:MyPoint) {
        self.centro = centro
    }
    
    func getRadio() -> Int {
        return radio
    }
    
    func setRadio(radio:Int) {
        self.radio = radio
    }
    
    func toString() -> String{
        let cadena1: String = "Circulo @(\(centro.setX(x: 0)),\(centro.setY(y: 0))) radio=\(radio)"
        return cadena1
    }
    
    func getArea() -> Double{
        let area = (Int((3.14))*((radio * radio))) ^2
        return Double(area)
    }
}

class MyCircle {
    
}
