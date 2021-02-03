//
//  Ejercicio5MyTriangle.swift
//  Proyecto 1E
//
//  Created by Ronaldo Andre Vargas Huaman on 2/2/21.
//

import Foundation

class MyTriangle {
    
    private var v1: MyPoint = MyPoint()
    private var v2: MyPoint = MyPoint()
    private var v3: MyPoint = MyPoint()

    init(x1:Int,y1:Int,x2:Int,y2:Int,x3:Int,y3:Int) {
        self.v1.x = x1
        self.v1.y = y1
        self.v2.x = x2
        self.v2.y = y2
        self.v3.x = x3
        self.v3.y = y3
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
        let l1 = v1.distance(myPointAnother: v2)
        let l2 = v2.distance(myPointAnother: v3)
        let l3 = v2.distance(myPointAnother: v1)
        let perimetro = l1 + l2 + l3
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
