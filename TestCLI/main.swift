//
//  main.swift
//  TestCLI
//
//  Created by Baptiste Bertrand-Rapello on 18/03/2025.
//

import Foundation

class User {
    var lastname=""
    var firstname = ""
    
    init(lastname: String, firstname: String) {
        self.firstname = firstname
        self.lastname = lastname
    }
}

func printSomething(str: String) {
    print(str)
}

func printUserData(usr: User) {
    print("Utilisateur : Nom : \(usr.lastname) Prénom : \(usr.firstname)")
}

print("Hello, World!")


let test : Int

test = 42

print("la valeur est de \(test)")

let decimalInteger = 17
let binaryInteger = 0b10001       // 17 in binary notation
let octalInteger = 0o21           // 17 in octal notation
let hexadecimalInteger = 0x11     // 17 in hexadecimal notation

printSomething(str: "bonjour")

var user_one = User(lastname: "Bertrand", firstname: "Baptiste")

printUserData(usr: user_one)


let com = Company(name: "Apple")

print("le nom de mon entreprise est : \(com.name)")
