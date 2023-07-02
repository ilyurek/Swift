import UIKit

class Home {
    var window:Int?
    
    init(window:Int?) {
        self.window = window
    }
}
class Palace:Home{
    var towel:Int?
    
    init(towel:Int?,window:Int?) {
        self.towel = towel
        super.init(window:window)
    }
}
class Villa:Home{
    var garage:Bool?
    
    init(garage:Bool?,window:Int?) {
        self.garage = garage
        super.init(window:window)
    }
}

var topkapi = Palace(towel: 5, window: 30)
var bosbVilla = Villa(garage: true, window: 30)

print(topkapi.window!)
print(topkapi.window!)

var plc = Palace(towel: 2, window: 5)

if plc is Palace{
    print("It is Palace")
}else{
    print("It is not a Palace")
}

// Upcasting

var home1:Home = Palace(towel: 2, window: 10) as Home

// Downcasting

var home2 = Home(window: 40)
var plc2:Palace = home2 as! Palace // will be interrupted
var plc3:Palace? = Home(window: 5) as? Palace
