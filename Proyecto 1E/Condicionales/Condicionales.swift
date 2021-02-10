//
//  Condicionales.swift
//  Proyecto 1E
//
//  Created by Ronaldo Andre Vargas Huaman on 9/02/21.
//

import Foundation

class Condicionales {
    
    var a:  Int = 33
    var b:  Int = 22
    
    func encontrarElMayor() {
        if ( a > b) {
            print("\(a) es el mayor")
        }else if (a < b){
            print("\(b) es el mayor")
        }
    }
}

class Condicionales2 {
    
    let number: Int = 2
    
    func encontrarSiEsPar() {
        if (number % 2 == 0){
            print("El numero es par")
        } else {
            print("El numero es impar")
        }
    }
}

class Condicionales3 {
    
    let a: Int = 12
    let b: Int = 3
    
    func encontarSieEsDivisible() {
        if (b != 0 && a % b == 0){
            print("Es divisible")
        }else {
            print("No es divisible")
        }
    }
}

class Condicinales4 {
    
    var a: Int = 2
    var b: Int = 3
    var c: Int = 2
    
    func encontrarSiAlMenos2SonInguales() {
        if(a==b || a==c || b==c ){
            print("Dos numeros son iguales")
        }else {
            print("Todos los numeros son diferentes")
        }
    }
}


class Condicionales5 {
    var cantidadDeHuevos: Int = 6
    var bacon: Int = 12
    
    func refrigerar() {
        if(cantidadDeHuevos <= 21 && bacon <= 7){
            print("Se puede cocinar bacon y huevos...")
        }else {
            print("Tirar ingredientes...")
        }
    }
    
}

class Condicionales6 {
    var year = 2014
    let divisibleEntre4 = 2014 % 4 == 0
    let divisibleEntre100 = 2014 % 100 == 0
    let divisibleEntre400 = 2014 % 400 == 0
    
    func encontrarAñoVisiesto() {
        if divisibleEntre4 && (!divisibleEntre100 || divisibleEntre400) {
            print("El año \(year) es bisiesto")
        }
        else {
            print("El año \(year) no es bisiesto")
        }
        
    }
}


class Condicionales7 {
    var randomNumber = Int.random(in: 1..<3)
    
    func encontrarNumeroRandom() {
        if (randomNumber == 1){
            print("Cara")
        } else if(randomNumber == 2) {
            print("Sello")
        }
    }
}

class Condicionales8 {
    var a:Int = 5
    var b:Int = 6
    var c:Int = 3
    var d:Int = 4
    
    func encontrarElMenor() {
        var min = a
        if(min > b){
            min = b
        }else if(min > c){
            min = c
        }else if(min > d){
            min = d
        }
        print("El menor es: \(min)")
    }
}

class Condicionales9 {
    var numero: Int = 105
    
    func encontrarSiEsDivisible() {
        
        if(numero % 3 == 0 && numero % 5 == 0 && numero % 7 == 0){
            print("El numero es divisible netre 3, 5 y 7")
        }else {
            print("El numero no es divisible entre 3, 5 y 7")
        }
    }
}

class Condicionales10 {
    var x: Int = 1
    var y: Int = 2
    var lowX: Int = 1
    var lowY: Int = 1
    var highX: Int = 3
    var highY: Int = 3
    
    func averiguarELPunto() {
    }
}

class Condicionales11 {
    var puntosDeVida = Int.random(in: 1..<100)
    //    var puntosDeVida: Int =
    
    func regenerar() {
        if(puntosDeVida>=21 && puntosDeVida<=95){
            let regenerando = puntosDeVida + 5
            print("Regenerando + 5 puntos -> \(regenerando)")
        }else if(puntosDeVida>=1  && puntosDeVida<=20) {
            print("Regenerando hasta 20 puntos de vida")
        }else if(puntosDeVida == 0){
            print("No se puede regenerar (Esta Muerto...)")
        }
    }
}
