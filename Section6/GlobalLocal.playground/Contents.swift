import UIKit

func calculate(number1 s1:Int,number2 s2:Int) -> Int {
    let result = s1*2 + s2*4
    return result
}

var h = calculate(number1: 30, number2: 40)
print("Result : \(h)")
