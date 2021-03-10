import UIKit


//variables globales y locales

var variableGoblal:Int = 50

func evaluar(){
    var variableLocal:String
    variableLocal = "Este es un texto ejemplo"
    print("Gobal: \(variableGoblal), Local: \(variableLocal)")
}

evaluar()


class Heroe {
    var nombre:String = " "
    var edad:Int = 22
    var tipo = superPoder()
    
    func saludo() -> String {
        return "Soy un super Heroe mi nombre es \(nombre)"
    }
    func muestraPoder() -> String {
        return "Soy \(nombre) y yo puedo \(tipo.accion) "
    }
}
class superPoder  {
    var accion:String = " "
}

var objetoHeroe:Heroe = Heroe()
print(objetoHeroe.edad)
objetoHeroe.nombre = "Thor"
print(objetoHeroe.nombre)
var cadena = objetoHeroe.saludo()

print(cadena)

objetoHeroe.tipo.accion = "Volar"
print(objetoHeroe.muestraPoder())

class Persona{
    var nombre:String = " "
    var apellido:String = " "
    var curp:String = " "
    
    func muestraCurp() -> String {
        return "Curp: \(curp)"
    }
}
var objetoPersona:Persona = Persona()
objetoPersona.nombre = "Juan"
objetoPersona.apellido = "Perez"
objetoPersona.curp = "JUAP92776"

print(objetoPersona.muestraCurp())

class Empleado:Persona {
    var numeroEmpleado:Int
    var puesto:String
    init(numeroEmpleado:Int, puesto:String) {
        self.numeroEmpleado = numeroEmpleado
        self.puesto = puesto
    }
    func datosEmpleado() -> String {
        var datos:String
        datos = "Numero de empleado: " + String(numeroEmpleado) + "\n"
        datos += "Nombre completo: " + nombre + "  " + apellido + "\n"
        datos += "Puesto:" + puesto
        return datos
    }
    }

var objetoEmpleado:Empleado = Empleado(numeroEmpleado: 1, puesto: "Director general")
objetoEmpleado.nombre = "Hugo"
objetoEmpleado.apellido = "Sánchez"
objetoEmpleado.curp = "HUSA9382672"
print(objetoEmpleado.datosEmpleado())


