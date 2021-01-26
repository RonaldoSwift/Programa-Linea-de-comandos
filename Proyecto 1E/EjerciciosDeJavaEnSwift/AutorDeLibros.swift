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
    
    func getNombre() -> String{
        return nombre
    }
    func getGmail() -> String{
        return gmail
    }
    func getGenero() -> String{
        return genero
    }
    func setEmail(email:String){
        self.gmail = email
    }
    
    func toString(autor:Autor)-> String{
        return "Autor name \(genero) at email"
    }
}



