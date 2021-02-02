//
//  Ejercicio3MyPoint.swift
//  Proyecto 1E
//
//  Created by Ronaldo Andre Vargas Huaman on 2/2/21.
//

import Foundation

class MyPoint {
    
    var x: Int
    var y: Int
    
    init() {
        self.x = 0
        self.y = 0
    }
    
    init(x:Int, y:Int) {
        self.x = x
        self.y = y
    }
    
    func getX() ->Int {
        return x
    }
    
    func setY(y: Int) {
        self.y = y
    }
    
    func setXY(x:Int, y:Int) {
        self.x = x
        self.y = y
    }
    
    func toString() ->String {
        let cadena: String = "El numero x es: \(x) y el numero y es: \(y)"
        return cadena
    }
    
    func distance(x: Int, y:Int) ->Double {
        let xDiff = self.x - x
        let yDiff = self.y - y
        return sqrt(Double(xDiff*xDiff + yDiff*yDiff))
    }
    
    func distance(myPointAnother: MyPoint) ->Double {
        let xDiff = self.x - myPointAnother.x
        let yDiff = self.y - myPointAnother.y
        return sqrt(Double(xDiff*xDiff + yDiff * yDiff))
    }
}
