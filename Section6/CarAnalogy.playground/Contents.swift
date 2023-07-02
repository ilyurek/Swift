import UIKit

class Car {
    var colour:String?
    var velocity:Int?
    var isWork:Bool?
    
    func run(){
        isWork = true
    }
    
    func stop(){
        isWork = false
        velocity = 0
    }
    func speedUp(km:Int){
        velocity! += km
    }
    func slowDown(km:Int){
        velocity! -= km
    }
    func info(){
        print("Colour   : \(colour!)")
        print("Velocity : \(velocity!)")
        print("IsWork   : \(isWork!)")
    }
}

var bmw = Car()
bmw.velocity = 180
bmw.colour = "Red"

bmw.run()
bmw.info()

bmw.stop()
bmw.info()

var fiat = Car()

fiat.colour = "Blue"
fiat.velocity = 100
fiat.run()

fiat.info()


