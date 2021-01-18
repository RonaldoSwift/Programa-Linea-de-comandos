//
//  Parrilla.swift
//  Proyecto 1E
//
//  Created by Ronaldo Andre Vargas Huaman on 1/14/21.
//

import Foundation

 class Parrilla{
    
    func cocinar()  {
        print("Cocinando!!!")
    }
}

class Cheff{
    
    private var parrilla : Parrilla = Parrilla()
    fileprivate var  nombre: String
    
    init(nombre: String) {
        self.nombre = nombre
    }
    
    func preparar(tipoDeCarne: String) {
        print("Preparando \(tipoDeCarne)...")
        parrilla.cocinar()
        print("Listo")
    }
    
    func cobrar(dinero: Double) {
        print("Total a pagar es: \(dinero)")
    }
    
    func servirEnsalada() {
            print("Sierviendo ensalada...")
        }
    
    func servirVino() {
            print("Sierviendo Vino...")
        }
    
    func prepararJugo(nombreDeFruta: String){
        print("Preparando jugo de \(nombreDeFruta)")
    }
}


class Comida {
    
    let name: String = ""
    let price: Double = 0
    
}
