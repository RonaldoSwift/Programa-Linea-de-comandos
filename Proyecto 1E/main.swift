//
//  main.swift
//  Proyecto 1E
//
//  Created by Ronaldo Andre Vargas Huaman on 1/12/21.
//

import Foundation



//1.Cometario Multilinea

//Nos permite escribir un comentario de varias lineas se inicia con /* */


//2.Estructura siginificado
//Asignar una variable a un dato por referencia a otra, un objetivo creado apartir de una clase,hace que ambas variables apunten a un mismo objetivo.


//3.Estructura (elementos)

/*propiedades
 metodos o funciones
 */


//Modificadores de axeso
//4.Privado
/*hace las entidades visibles solamente dentro del archivo de codigo fuente donde este se define*/


//Publico
/*hace que todas las entidades sean visibles*/


/*struct Restaurante {
 public var nombre: String
 public var ubicacion: String
 
 }
 
 struct Comida {
 public var ingredientes: String
 public var precio: Double
 
 }
 
 
 var persona1 = Restaurante(nombre: "Foot", ubicacion: "Miraflores.CL234")
 var persona2 = Comida(ingredientes: "arroz", precio: 10.90)
 
 print(persona1,persona2)*/

//crear clase llamada calculadora en que tenga 2 propiedades, y 4 funciones usar privado para propiedades y objeto calculadora y realzar operaciones



/*class Calculadora{
    
    private var primerNumero: Int
    private var segundoNumero: Int
    
    init(primerNumero: Int, segundoNumero: Int){
        
        self.primerNumero = primerNumero
        self.segundoNumero = segundoNumero
        
    }
    
     func sumar(primerNumero:Int, segundoNumero:Int) -> Int {
        let resultado = primerNumero + segundoNumero
        return resultado
    }
    func restar(primerNumero:Int, segundoNumero:Int) -> Int {
        let resultado = primerNumero - segundoNumero
        return resultado
    }
    func multiplicar(primerNumero:Int, segundoNumero:Int) -> Int {
        let resultado = primerNumero * segundoNumero
        return resultado
    }
    func dividir(primerNumero:Int, segundoNumero:Int) -> Int {
        let resultado = primerNumero / segundoNumero
        return resultado
    }
    
}

var sumador = Calculadora(primerNumero: 20, segundoNumero: 20)
print(sumador.sumar(primerNumero: 20, segundoNumero: 20))
print(sumador.restar(primerNumero: 100, segundoNumero: 30))
print(sumador.multiplicar(primerNumero: 60, segundoNumero: 30))
print(sumador.dividir(primerNumero: 40, segundoNumero: 10))
 
 ***********************************
*/


/*class A{
   private var numero = 10
   fileprivate var incremento = 100
    
    
    func calcularNumero() -> Int {
        return numero + incremento
    }
}

extension A{
    func incrementos(){
        numero + incremento
    }
}

class B{
    let a = A()
    func Print(){
        a.incremento + a.numero
    }
}*/


/*class Calculadora {
    fileprivate var numero1: Int
    fileprivate var numero2: Int
    
    init(numero1:Int, numero2:Int) {
        self.numero1 = numero1
        self.numero2 = numero2
    }
    
    func sumar(numero1:Int, numero2:Int) -> Int {
        return numero1 + numero2
    }
    func restar(numero1:Int, numero2:Int) -> Int {
        return numero1 - numero2
    }
    func multiplicar(numero1:Int, numero2:Int) -> Int {
        return numero1 * numero2
    }
    func dividir(numero1:Int, numero2:Int) -> Int {
        return numero1 / numero2
    }
}

class Calcular2{
    let lx = Calculadora(numero1: 20, numero2: 10)
    
    func Px(){
        lx.numero1 + lx.numero2
    }
    
}



var calcular = Calculadora(numero1: 100, numero2: 50)
print(calcular.sumar(numero1: 100, numero2: 50))
print(calcular.restar(numero1: 100, numero2: 50))
print(calcular.multiplicar(numero1: 100, numero2: 50))
print(calcular.dividir(numero1: 100, numero2: 50))
var calculo = Calcular2()
print(calculo.lx.sumar(numero1: 30, numero2: 10))
*/


/*var vendedor = Vendedor(
    jugos: "jueg de papaya",
    dinero: 10
)


print("DESEO UN JUGO \n")
print(vendedor.preparar())

print("DESEO PAGAR \n")
vendedor.cobrar(precio: 20)
*/


/*var vendedora1 = Vendedora(tercerNumero: 2000, cuartoNumero: 4000)

print("Sumando numeros...\n")
print(vendedora1.sumarNumeroGrandes())

*/



/*var cliente1 = Cheff(nombre: "Jose")

cliente1.preparar(tipoDeCarne: "pezcado")
cliente1.cobrar(dinero: 20.90)

print("Listo!!!!")*/



/*let hamburguesa = Hamburguesa()

//persona1.pan = "SHiabata"
//persona1.lechuga = true
//persona1.papas = true


print("El tipo de carne que prefiere es: \(hamburguesa.carne)")

hamburguesa.carne = "Cerdo"


print("2. El tipo de carne que prefiere es: \(hamburguesa.carne)")
*/


var hamburguesas = Hamburguesas(carne: "Cerdo", papas: "Papas fritas", cremas: false, ensalada: false)


print("Preparando Hamburguesa: ")

print("¿Que tipo de carne?")
hamburguesas.carne

print("¿Servir papas?")
hamburguesas.papas

print("¿Servir ensalada?")
hamburguesas.ensalada

print("¿Servir cremas?")
hamburguesas.cremas

print("Cobrando...")
hamburguesas.precio



