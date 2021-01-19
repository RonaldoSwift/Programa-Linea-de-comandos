//
//  main.swift
//  Proyecto 1E
//
//  Created by Ronaldo Andre Vargas Huaman on 1/12/21.
//

/*import Foundation

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

vendedor.pedirPrecio()
var respuesta5DeCliente = readLine()!
vendedor.cobrar(precio: Double(respuesta5DeCliente)!)

print("\nCobrando...")

vendedor.vender()
*/


print("*****GRAN VENTA DE CARROS*****")
print("\nLlene los datos...")

var vendedorDeCarros = VendedorDeCarros(nombre: "Juan")

vendedorDeCarros.preguntarPorLaMarca()
var respuestaDelCliente1 = readLine()!
vendedorDeCarros.marcaDelCarro(marca: respuestaDelCliente1)

vendedorDeCarros.preguntarPorElModelo()
var respuestaDelCliente2 = readLine()!
vendedorDeCarros.modeloDelCarro(modelo: respuestaDelCliente2)

vendedorDeCarros.preguntarPorColor()
var respuestaDelCliente3 = readLine()!
vendedorDeCarros.colorDelColor(color: respuestaDelCliente3)

vendedorDeCarros.preguntarPorElEstado()
var respuestaDelCliente4 = readLine()!
vendedorDeCarros.estadoDelCarro(estado: respuestaDelCliente4)



print("Imprimiendo Boleta....\n")

vendedorDeCarros.mostrarResumenDeCompra()
