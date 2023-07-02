import UIKit

class Arac{
    var renk:String?
    var vites:String?
    
    init(renk:String,vites:String) {
        self.renk = renk
        self.vites = vites
    }
}
class Araba:Arac{
    var kasaTipi:String?
    
    init(kasaTipi:String,renk:String,vites:String) {
        self.kasaTipi = kasaTipi
        super.init(renk: renk, vites: vites)
    }
}


