import UIKit

enum Hatalar:Error{
    case hata1
}

func divide(s1:Int,s2:Int) throws -> Int {
    if s2 == 0 {
        throw Hatalar.hata1
    }
    return s1/s2
}
var s1 = 10
var s2 = 0

do {
    let result = try divide(s1: 10, s2: 0)
    print(result)
}catch Hatalar.hata1{
    print("Sayı sıfıra bolunemez")
}

let result = try? divide(s1: s1, s2: s2)

if result == nil {
    print("Error")
}else{
    print("No error: \(result!)")
}
