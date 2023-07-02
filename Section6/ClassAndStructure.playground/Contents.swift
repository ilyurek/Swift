import UIKit

struct Product {
    var name:String?
    var price:Double?
}
class Car {
    var colour:String?
    var capacity:Int?
}

var laptop = Product()

var bmw = Car()

laptop.name = "macbook"
laptop.price = 17550.50

print(laptop.name!)
print(laptop.price!)

laptop.price = 15000.20
print(laptop.price!)

bmw.colour = "Red"
bmw.capacity = 4
print(bmw.colour!)
print(bmw.capacity!)

if let temp = bmw.colour {
    print(temp)
}


