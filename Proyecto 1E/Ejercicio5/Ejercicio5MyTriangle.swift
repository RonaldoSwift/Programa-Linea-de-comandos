//
//  Ejercicio5MyTriangle.swift
//  Proyecto 1E
//
//  Created by Ronaldo Andre Vargas Huaman on 2/2/21.
//

import Foundation

class MyTriangle {
    
    private var v1: MyPoint
    private var v2: MyPoint
    private var v3: MyPoint

    init(v1:MyPoint, v2:MyPoint, v3:MyPoint) {
        self.v1 = MyPoint(x: 0, y: 0)
        self.v2 = MyPoint(x: 0, y: 0)
        self.v3 = MyPoint(x: 0, y: 0)
    }
    
    init(v1:MyPoint, v2:MyPoint, v3:MyPoint) {
        self.v1 = v1
        self.v2 = v2
        self.v3 = v3
    }
    
    func toString() -> String {
        let toString: String = "Triángulo @ (\(v1.x),\(v1.y)), (\(v2.x),\(v2.y)), (\(v3.x),\(v3.y))"
        return toString
    }
    
    func getPerimeter() -> Double {
        let myPoint = MyPoint()
        let distancia:MyPoint = MyPoint.distance(myPoint)
        let perimetro = distancia + distancia + distancia
        return perimetro
    }
    
    func printType(v1:Int,v2:Int,v3:Int) {
        if(v1 == 0 && v2 == 0 && v3 == 0){
            print("El triangulo es equilatero")
        }
        else if(v1 == 0 && v2 == 0 && v3 != 0){
            print("El triangulo es isoseles")
        }
        else if(v1 == 0 && v2 != 0 && v3 == 0){
            print("El triangulo es isoseles")
        }
        else if(v1 != 0 && v2 == 0 && v3 == 0){
            print("El triangulo es isoseles")
        }
        else if(v1 != 0 && v2 != 0 && v3 != 0){
            print("El triangulo es escaleno")
        }
    }
}
