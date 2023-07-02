import UIKit

class Math{
    func total(number1:Int,number2:Int){
        let total = number1 + number2
        print("Total : \(total)")
    }
    func substract(number1:Int,number2:Int) -> Int {
        let total = number1 - number2
        return total
    }
    func multiply(number1:Int,number2:Int){
        let total = number1 * number2
        print("Total : \(total)")
    }
    func divide(number1:Int,number2:Int) -> Int{
        let total = number1 / number2
        return total
    }
}

var m = Math()
m.multiply(number1: 2, number2: 2)
m.total(number1: 23, number2: 24)
print(m.divide(number1: 25, number2: 5))
