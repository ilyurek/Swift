import UIKit

func calculate(number1:Int,number2:Int) -> Int? {
    let result = number1 + number2*4
    return result
}
var a = calculate(number1: 10, number2: 20)

print("Result : \(a!)")

if let temp = a {
    print("Result : \(temp)")
}
