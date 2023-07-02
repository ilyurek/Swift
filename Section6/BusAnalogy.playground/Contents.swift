import UIKit

class Bus{
    var capacity:Int?
    var from:String?
    var to:String?
    var passenger:Int?
    
    func takePassenger(passengers:Int){
        passenger! += passengers
    }
    func dropOff(passengers:Int){
        passenger! -= passengers
    }
    func info(){
        print("Capacity : \(capacity!)")
        print("From : \(from!)")
        print("To : \(to!)")
        print("Passenger : \(passenger!)")
    }
}

var kamilKoc = Bus()

kamilKoc.capacity = 50
kamilKoc.from = "Bursa"
kamilKoc.to = "Ankara"
kamilKoc.passenger = 10

kamilKoc.info()

kamilKoc.takePassenger(passengers: 10)
kamilKoc.info()

kamilKoc.dropOff(passengers: 5)
kamilKoc.info()

