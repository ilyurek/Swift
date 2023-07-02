import UIKit

class Animals{
    func soundCheck(){
        print("No voice")
    }
}

class Mammal:Animals{
    
}
class Cat:Mammal{
    override func soundCheck() {
        print("Miaw")
    }
}
class Dog:Mammal{
    override func soundCheck() {
        print("Haw")
    }
}

var a = Animals()
a.soundCheck()

var m = Mammal()
m.soundCheck()

var c = Cat()
c.soundCheck()

var d = Dog()
d.soundCheck()

