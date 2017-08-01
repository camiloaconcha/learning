//: Playground - noun: a place where people can play

import UIKit

var str = "Colecciones Platzi"
//Declaraciòn de arreglos tipo 1
var enteros  = [Int]()
enteros.append(20)
//Declaración de arreglos tipo 2
var enteros2 : Array<Int> = []
//Añadir un valor al arreglo en la siguiente posición
enteros2.append(1)
enteros2.append(2)
enteros2.append(3)
enteros2.append(4)
//Imprime la posiciòn dos del arreglo
enteros2[2]

//Arreglos con Strings 

var friends = ["Camilo","Andres"]
var exS = ["Camila","Tatiana","Sara","Laura"]


friends[0]
//¿Està vacío?
friends.isEmpty
friends.append("Carlos")

//Insertar un valor dentro de una posición, el cual debe ser del tipo de dato que el anterior
friends.insert("Luisa", at: 2)

//Añade los datos de otro arreglo a el actual
friends += exS

//Llenar el arreglo con un valor constante
var cons = 2
var losDos = Array(repeating:cons+1, count:10)


//Cambiar un valor 

friends[5] = "Andrea"

//Quita el de una posiciòn
friends.remove(at:7)

//Quita el último del arreglo

friends.removeLast()
friends

var allFriends = ""
//Recorrer un arreglo
for friend in friends{

    allFriends.append(friend+",");

}
allFriends

//Tuplas , le añade el valor más el índice
for(index,oneFriend) in friends.enumerated(){
    
    allFriends.append("\(index)\(oneFriend)");
}
allFriends




//Sets o conjuntos Lesson 3 , los sets no son ordenados como los arreglos

//Declaración
var letras = Set<Character>()
//Agregaciòn
letras.insert("a")
letras.insert("b")
//Respuesta del método insert

let(insertResponse, character) = letras.insert("c")

insertResponse
character

var musicalGenres:Set<String> = ["Rock","Jazz","Reggae","Pop","Hip/Hop","Cumbia"]
//Quitar un elemento de un Set
musicalGenres.remove("Rock")
//Buscar si un elemnto se encuentra en el Set

musicalGenres.contains("Reggae")

var allGenres = ""
var sortedGenres = ""

for genre in musicalGenres{
    allGenres.append(genre)
}
allGenres

//Para ordenarlos como son String se ordenan por tamaaño

for genero in musicalGenres.sorted(){

    sortedGenres.append(genero+",")
}

sortedGenres


var theGenres:Set<String> = ["Funk","Folk","Electronic","Rock","Jazz","Reggae","Pop","Hip/Hop"]

//Se hace una intersección entre los dos y regresa sólo los que se repiten;

theGenres.intersection(musicalGenres)


//Devuelve una union
theGenres.union(musicalGenres)

//Devuelve los que están afuera de la intersección
theGenres.symmetricDifference(musicalGenres)


//Devuelve solo los que están en a
theGenres.subtract(musicalGenres)



