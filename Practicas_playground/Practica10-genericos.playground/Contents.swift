import UIKit

var texto:String = "Hola mundo"

func suma( a: Int, b:Int) -> Int{
    return a + b
}
let resultado = suma(a: 42, b: 99)


func suma2( a: Double, b:Double) -> Double{
    return a + b
}

let resultado2 = suma2(a: 42.5, b: 99.2)
print(resultado2)

func sumaGenerica<T: Numeric> (a:T, b:T) -> T{
    return a + b
    }

let arregloNombres = ["Hugo", "Paco", "Luis"]
for (index, nombre) in arregloNombres.enumerated() {
    print("\(index):\(nombre)")
}

class Perro{
    var raza:Self = ""
    func haceRuido(<#parameters#>) -> <#return type#> {
        <#function body#>
    }
}
class Cachorro: Perro {
    override func haceRuido()  {
    print("Yipp")
    }
}
let mascota:Cachorro = Cachorro()
mascota.raza = "pastor Aleman"
mascota.haceRuido()


class Paciente{
    var nombre:String
    var padecimiento:String
    init(nombre:String, padecimiento:String) {
        self.nombre = nombre
        self.padecimiento  = padecimiento
        
    }
}
let objetoPAciente = Paciente(nombre: "Carlos Pérez", padecimiento: "Hipertensión")
print(objetoPAciente.nombre)

class EnfermoGrave:Paciente{
    var nivelDolor :Int
    init(nombre:String, padecimiento:String, nivelDolor:Int) {
        self.nivelDolor = nivelDolor
        super.init(nombre: nombre, padecimiento: padecimiento)
    }
    
}

let objetoEnfermo:EnfermoGrave = EnfermoGrave(nombre: "Juan López", padecimiento: "Diabetes", nivelDolor: 3)

print("\(objetoEnfermo.nombre) \(objetoEnfermo.nivelDolor)")



class Cantate{
    var nombre = "Carlos Rivera"
    
}
var objetoCantate:Cantate = Cantate()
print(objetoCantate.nombre)

var objetoCantante2






