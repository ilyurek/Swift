import UIKit

var str:String?

if let temp = str{
    print(temp)
}else{
    print("str includes nil value")
}

var w = "48t"

if let number = Int(w){
    print(number)
}else{
    print("string expression includes non-numeric character")
}
