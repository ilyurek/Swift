import UIKit

var person = ("ahmet","aksoy")
var name = person.0
var surname = person.1

print(name)
print(surname)

var k = (x:10,y:20)
print(k.x)
print(k.y)

person.0 = "mehmet"
print(person)

k.x = 999
print(k)

var errorMessage = (404,"Not Found")

var (code,message) = errorMessage

print(code,message)

// nested tuples

var student:(Int,(Bool,String)) = (1256,(true,"Ahmet"))

print(student.1.0)
print(student.1.1)
