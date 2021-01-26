//
//  AutorDeLibros.swift
//  Proyecto 1E
//
//  Created by Ronaldo Andre Vargas Huaman on 1/26/21.
//

import Foundation

public class Autor{
    
    private var nombre: String
    private var gmail: String
    private var genero: String
    
    init(nombre: String,gmail: String,genero:String) {
        self.nombre = nombre
        self.gmail = gmail
        self.genero = genero
    }
    
    func toString(autor:Autor){
        print("El nombre es: \(nombre)")
        print("El gmail es: \(gmail)")
        print("El genero es: \(genero)")
        
    }
    
}



