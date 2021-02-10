//
//  Condicionales.swift
//  Proyecto 1E
//
//  Created by Ronaldo Andre Vargas Huaman on 9/02/21.
//

import Foundation

class Condicionales {
    
    private var a:  Int = 33
    private var b:  Int = 22
    
    func encontrarElMayor() -> Int {
        if ( a > b) {
            return a
        }else if (a < b){
            return b
        }
        return 0
    }
}

class Condicionales2 {
    
    private let number: Int = 2
    
    func encontrarSiEsPar() -> String {
        if (number % 2 == 0){
            return "El numero es par"
        } else {
            return "El numero es impar"
        }
    }
}

class Condicionales3 {
    
    private let a: Int = 12
    private let b: Int = 3
    
    func encontarSieEsDivisible() -> String{
        if (b != 0 && a % b == 0){
            return "Es divisible"
        }else {
            return "No es divisible"
        }
    }
}

class Condicionales4 {
    
    private var a: Int = 2
    private var b: Int = 3
    private var c: Int = 2
    
    func encontrarSiAlMenos2SonInguales() -> String {
        if(a==b || a==c || b==c ){
            return "Dos numeros son iguales"
        }else {
            return "Todos los numeros son diferentes"
        }
    }
}


class Condicionales5 {
    private var cantidadDeHuevos: Int = 6
    private var bacon: Int = 12
    
    func refrigerar() -> String {
        if(cantidadDeHuevos <= 21 && bacon <= 7){
            return "Se puede cocinar bacon y huevos..."
        }else {
            return "Tirar ingredientes..."
        }
    }
}

class Condicionales6 {
    private var year = 2014
    private let divisibleEntre4 = 2014 % 4 == 0
    private let divisibleEntre100 = 2014 % 100 == 0
    private let divisibleEntre400 = 2014 % 400 == 0
    
    func encontrarAñoVisiesto() -> String {
        if divisibleEntre4 && (!divisibleEntre100 || divisibleEntre400) {
            return "El año \(year) es bisiesto"
        }
        else {
            return "El año \(year) no es bisiesto"
        }
    }
}


class Condicionales7 {
    private var randomNumber = Int.random(in: 1..<3)
    
    func encontrarNumeroRandom(randoNumber: Int) -> String {
        if (randomNumber == 1){
            return "Cara"
        } else if(randomNumber == 2) {
            return "Sello"
        } else{
            return "0"
        }
    }
}

class Condicionales8 {
    private var a:Int = 5
    private var b:Int = 6
    private var c:Int = 3
    private var d:Int = 4
    
    func encontrarElMenor() -> String {
        var min = a
        if(min > b){
            min = b
        }else if(min > c){
            min = c
        }else if(min > d){
            min = d
        }
        return "El menor es: \(min)"
    }
}

class Condicionales9 {
    
    func encontrarSiEsDivisible(numero: Int) -> String {
        
        if(numero % 3 == 0 && numero % 5 == 0 && numero % 7 == 0){
            return "El numero es divisible netre 3, 5 y 7"
        }else {
            return "El numero no es divisible entre 3, 5 y 7"
        }
    }
}

class Condicionales10 {
    private var x: Int = 1
    private var y: Int = 2
    private var lowX: Int = 1
    private var lowY: Int = 1
    private var highX: Int = 3
    private var highY: Int = 3
    
    func averiguarELPunto() -> String{
        if (x >= lowX && y >= lowY && x <= highX && y <= highY) {
            return "Esta dentro"
        } else {
            return "No esta dentro"
        }
    }
}

class Condicionales11 {
    //var puntosDeVida = Int.random(in: 1..<100)
       private var puntosDeVida: Int = 0
    
    func regenerar(puntosDeVida: Int) -> String{
        if(puntosDeVida>=21 && puntosDeVida<=95){
            let regenerando = puntosDeVida + 5
            return "Regenerando + 5 puntos -> \(regenerando)"
        }else if(puntosDeVida>=1  && puntosDeVida<=20) {
            return "Regenerando hasta 20 puntos de vida"
        }else if(puntosDeVida == 0){
            return "No se puede regenerar (Esta Muerto...)"
        } else {
            return "0"
        }
    }
}
