//: Playground - noun: a place where people can play

/*import UIKit

var str = "Hello, playground"

*/
// 1. Escribe una función que reciba como parámetro un número (entre 1 y 10) y
// muestre la tabla de multiplicar correspondiente
// IMPORTANTE: Usa el estatuto for de swift
// Llama a la función anterior con al menos 2 valores diferentes

func timetable(i:Int) {
    for index in 1...10 {
        print("\(index) times \(i) is \(index * i)")
    }
}

timetable(i: 2)
print()
timetable(i: 5)
print("\n------------------------------------------")

// 2. Escribe un ciclo que muestre valores entre a y b avanzando de 2 en 2
func timetable(iX:Int, iY:Int) {
    var itemp = iX
    print("\(itemp)")
    for _ in iX...iY {
        itemp += 2
        if itemp <= iY {
            print("\(itemp)")
        }
    }
}
timetable(iX: 2, iY: 10 )
print("\n------------------------------------------")

// 3. Escribe un estatuto switch que muestre valores numéricos de acuerdo a la siguiente tabla de claves
// A, F  - 25
// B, K  - 32
// D, E, G  - 40

func switchcase (iC:Character){
    switch iC {
    case "A","F":
        print("25")
    case "B","K":
        print("32")
    case "D","E","G":
        print("40")
    default:
        print("default")
    }
}
switchcase(iC: "A")
switchcase(iC: "B")
switchcase(iC: " ")
print("\n------------------------------------------")

// 4. Crea un arreglo que contenga nombres de persona
// Luego haz un ciclo for para mostrar dichos nombres en la pantalla

func arrayNames(array: [String]) {
    let iT = array.count - 1
    var iR = 0
    for _ in iR...iT {
        print(array[iR])
        iR += 1
    }
}
var names = ["Juan","Luis", "Felipe"]
arrayNames (array: names)
print()

print("\n------------------------------------------")

// 5. Agrega un nombre al arreglo de nombres
names.append("Maxime")
arrayNames (array: names)

print("\n------------------------------------------")

// 6. Muestra el nombre que se encuentra en la posición (x)
// Usa un mensaje "En la posicion 2 se encuentra ...."
print("En la posicion 2 se encuentra ...." + names[1])

print("\n------------------------------------------")

// 7. Declara un arreglo vacío de valores enteros
// Haz un ciclo para agregar al arreglo vacío algunos valores
// Muestra el contenido del arreglo usando un print con el nombre del arreglo
/*func arrayNumbers(array: [Int]) {
    var iT = array.count - 1
    var iR = 0
    for _ in iR...iT {
        array.append = iR + 1
        iR += 1
    }
}

var numbers = [Int]()
arrayNumbers (array: numbers)
print(numbers)*/

print("\n------------------------------------------")

// 8. Escribe una función que recibe un arreglo de números enteros y regresa como
// valor de retorno el valor mayor y el promedio de los valores del arreglo.
// Usa una tupla para regresar estos datos
// Crea un arreglo de números y llama a la función;
// después muestra los valores que regresó

print("\n------------------------------------------")

// 9. Escribe la clase Artículo con los atributos ident, descrip, precio
// que tenga un método de inicialización con valores default,
// un método de inicialización con parámetros y
// un método aumentaPrecio que reciba el porcentaje a aumentar como valor
// entero y regrese el nuevo precio sin modificar el precio del objeto


// 10. Crea un objeto de tipo Artículo usando el constructor default y luego
// asigna un valor a cada uno de los atributos de ese objeto


// 11. Crea un artículo más usando el constructor con parámetros


// 12. Crea un arreglo que contenga los artículos creados en los 2 puntos anteriores
// Usa un ciclo para mostrar (usando print) mensajes con los 3
// datos de cada uno de los artículos de la lista


// 13. Crea un artículo más usando cualquiera de los 2 constructores
// Agrega el artículo a la posición inicial del arreglo


// 14. Crea un artículo más usando cualquiera de los 2 constructores
// Agrega el artículo al final del arreglo de objetos

print("\n------------------------------------------")

// 15. Muestra de nuevo el contenido del arreglo de objetos
