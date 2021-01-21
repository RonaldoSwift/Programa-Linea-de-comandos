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


/*print("*****GRAN VENTA DE CARROS*****")
print("\nLlene los datos...")

var vendedorDeCarros = VendedorDeCarros(nombre: "Juan")

vendedorDeCarros.preguntarPorLaMarca()
var respuestaDelCliente1 = readLine()!
vendedorDeCarros.preguntarPorElModelo()
var respuestaDelCliente2 = readLine()!
vendedorDeCarros.preguntarPorColor()
var respuestaDelCliente3 = readLine()!

print("\n")

var carroEncontrado = vendedorDeCarros.encontrarCarro(marca: respuestaDelCliente1, modelo: respuestaDelCliente2, color: respuestaDelCliente3)
vendedorDeCarros.mostrarResumenDeCompra(carro: carroEncontrado)
*/


print("*****VENTA DE PRODUCTOS*****")
print("Llenando Datos:...")

var vendedorDeProductos = VendedorDeProducto(nombre: "Robert", dni: 75645224, edad: 34)

vendedorDeProductos.preguntarPorNombreDelProducto()
var primeraRespuestaDelCliente = readLine()!

