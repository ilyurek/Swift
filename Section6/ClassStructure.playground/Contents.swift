import UIKit

class Student {
    var name:String?
}

var student1 = Student()
student1.name = "Ahmet"

var student2 = student1
student2.name = "Mehmet"

print(student1.name!)

struct Dogs {
    var colour:String?
}

var dog1 = Dogs()
dog1.colour = "red"
var dog2 = dog1
dog2.colour = "white"

print(dog1.colour!)
print(dog2.colour!)
 
