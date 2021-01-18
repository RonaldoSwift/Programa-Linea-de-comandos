//
//  main.swift
//  Proyecto 1E
//
//  Created by Ronaldo Andre Vargas Huaman on 1/12/21.
//

import Foundation

var vendedor = Vendedor(nombre: "Jose")

vendedor.preguntarPorElTipoDeCarne()
var respuesta1DelCliente = readLine()!
vendedor.preparar(tipoDeCarne: respuesta1DelCliente)

vendedor.preguntarPorPapas()
var respuesta2DeCliente = readLine()!
vendedor.despacharPapas(papas: respuesta2DeCliente)

vendedor.preguntarPorCremas()
var respuesta3DeCliente = readLine()!
vendedor.despacharCremas(cremas: respuesta3DeCliente)

vendedor.preguntarPorEnsalada()
var respuesta4DeCliente = readLine()!
vendedor.despacharEnsalada(ensalada: respuesta4DeCliente)

vendedor.cobrar(precio: 4.50)
print("\nCobrando...")

vendedor.vender()
