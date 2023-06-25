import UIKit

class kk {
    var x = 10 //Global
    var y = 20
    
    func sum(){
        var x = 40 //Local
        
        x = x + y //40+20
        print(x)
    }
    func mult(){
        x = x * y
        print(x) // 10*20
    }
    
}

var d = kk()
d.sum()
d.mult()

