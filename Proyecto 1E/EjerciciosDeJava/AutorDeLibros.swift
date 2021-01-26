//
//  AutorDeLibros.swift
//  Proyecto 1E
//
//  Created by Ronaldo Andre Vargas Huaman on 1/25/21.
//

import Foundation

class Autor {
    
    var nombre: String
    var email: String
    var genero: String
    
    init(nombre: String,email: String,genero: String) {
        self.nombre = nombre
        self.email = email
        self.genero = genero
    }
}
