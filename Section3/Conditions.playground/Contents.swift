import UIKit

var age = 17
var name = "Ahmet"

//example:1

if age >= 18 {
    print("yes")
}

//example: 2

if age >= 18{
    print("yes")
}else{
    print("no")
}

//example: 3

if name == "Ahmet"{
    print("Hi",name)
}else{
    print("Unknown")
}

//example: 4

if name == "Ahmet"{
    print("Hi",name)
}else if name == "Mehmet"{
    print("Hi",name)
}else{
    print("Unknown")
}
//example: 5

var user_name = "admin"
var password = 1234

if password == 1234 && user_name == "admin"{
    print("Welcome")
}else{
    print("Error")
}

//example: 6
var a = 10
var b = 20

a == b ? print("equal") : print("not equal")













