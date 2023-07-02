import UIKit

extension Double {
    var km:Double { return self*1000.0}
    var m:Double { return self}
    var cm:Double { return self/100.0}
    var mm:Double { return self/1000.0}

}
print("10 cm equals \(10.cm)")
print("20 km equals \(20.km)")
